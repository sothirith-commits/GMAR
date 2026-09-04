.class public final Lcvyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/Object;

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcvyr;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcvyr;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcvyr;->b:I

    iput-object p1, p0, Lcvyr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcvyr;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Class;)Lbjle;
    .locals 0

    iget-object p0, p0, Lcvyr;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjle;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lbjle;)V
    .locals 3

    iget-object v0, p0, Lcvyr;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcvyr;->b:I

    if-lez v0, :cond_0

    new-instance v0, Lbjzw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lbjzw;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lbizw;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p2, p1, v2}, Lbizw;-><init>(Lcvyr;Lbjle;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lbjzw;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "LifecycleCallback with tag "

    const-string v0, " already added to this fragment."

    invoke-static {p1, p2, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcvyr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjle;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbjle;->b(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 1

    iget-object p0, p0, Lcvyr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjle;

    invoke-virtual {v0, p1, p2, p3}, Lbjle;->k(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lcvyr;->b:I

    iput-object p1, p0, Lcvyr;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcvyr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjle;

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lbjle;->l(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lcvyr;->b:I

    iget-object p0, p0, Lcvyr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjle;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcvyr;->b:I

    iget-object p0, p0, Lcvyr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjle;

    invoke-virtual {v0}, Lbjle;->uk()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcvyr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjle;

    invoke-virtual {v2, v1}, Lbjle;->m(Landroid/os/Bundle;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcvyr;->b:I

    iget-object p0, p0, Lcvyr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjle;

    invoke-virtual {v0}, Lbjle;->e()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcvyr;->b:I

    iget-object p0, p0, Lcvyr;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjle;

    invoke-virtual {v0}, Lbjle;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcvyr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget p0, p0, Lcvyr;->b:I

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcvyr;->a:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lla;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lcvyr;->c:Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    check-cast p0, Lou;

    invoke-static {v1, p0, v0}, Lns;->g(Landroid/graphics/drawable/Drawable;Lou;[I)V

    :cond_1
    return-void
.end method

.method public final m(Landroid/util/AttributeSet;I)V
    .locals 10

    iget-object p0, p0, Lcvyr;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lfl;->f:[I

    new-instance v9, Lnal;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v4, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-direct {v9, v1, v2}, Lnal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v9, Lnal;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v6, v1

    check-cast v6, Landroid/content/res/TypedArray;

    move-object v2, p0

    check-cast v2, Landroid/view/View;

    const/4 v8, 0x0

    move-object v5, p1

    move v7, p2

    invoke-static/range {v2 .. v8}, Lgcl;->q(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    :try_start_0
    move-object p1, p0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v9, v0, p2}, Lnal;->k(II)I

    move-result v0

    if-eq v0, p2, :cond_0

    move-object p1, p0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lns;->e()Lns;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lns;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lla;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const/4 p1, 0x2

    invoke-virtual {v9, p1}, Lnal;->s(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9, p1}, Lnal;->l(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 p1, 0x3

    invoke-virtual {v9, p1}, Lnal;->s(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, p1, p2}, Lnal;->h(II)I

    move-result p1

    sget-object p2, Lla;->a:Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-static {p1, p2}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v9}, Lnal;->q()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-virtual {v9}, Lnal;->q()V

    throw p0
.end method

.method public final n(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p1

    iput p1, p0, Lcvyr;->b:I

    return-void
.end method

.method public final o(I)V
    .locals 3

    iget-object v0, p0, Lcvyr;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lns;->e()Lns;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lns;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lla;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    check-cast v0, Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    invoke-virtual {p0}, Lcvyr;->l()V

    return-void
.end method

.method public final p(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcvyr;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lou;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvyr;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcvyr;->c:Ljava/lang/Object;

    check-cast v0, Lou;

    iput-object p1, v0, Lou;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lou;->d:Z

    invoke-virtual {p0}, Lcvyr;->l()V

    return-void
.end method

.method public final q(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcvyr;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    new-instance v0, Lou;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcvyr;->c:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcvyr;->c:Ljava/lang/Object;

    check-cast v0, Lou;

    iput-object p1, v0, Lou;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lou;->c:Z

    invoke-virtual {p0}, Lcvyr;->l()V

    return-void
.end method

.method public final r()Z
    .locals 0

    iget-object p0, p0, Lcvyr;->a:Ljava/lang/Object;

    check-cast p0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
