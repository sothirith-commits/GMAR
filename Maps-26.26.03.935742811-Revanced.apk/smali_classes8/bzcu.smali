.class public abstract Lbzcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzdr;


# instance fields
.field public a:Lbyyg;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field private final d:Ljava/util/ArrayList;

.field private e:Lbyyg;

.field private final f:Lcekv;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcekv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbzcu;->d:Ljava/util/ArrayList;

    iput-object p1, p0, Lbzcu;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lbzcu;->b:Landroid/content/Context;

    iput-object p2, p0, Lbzcu;->f:Lcekv;

    return-void
.end method


# virtual methods
.method public a()Landroid/animation/AnimatorSet;
    .locals 1

    invoke-virtual {p0}, Lbzcu;->c()Lbyyg;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbzcu;->b(Lbyyg;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method final b(Lbyyg;)Landroid/animation/AnimatorSet;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    invoke-virtual {p1, v1}, Lbyyg;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbzcu;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lbyyg;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "scale"

    invoke-virtual {p1, v1}, Lbyyg;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lbzcu;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lbyyg;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lbyyg;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "width"

    invoke-virtual {p1, v1}, Lbyyg;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbzcu;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->b:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lbyyg;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "height"

    invoke-virtual {p1, v1}, Lbyyg;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lbzcu;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->c:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lbyyg;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "paddingStart"

    invoke-virtual {p1, v1}, Lbyyg;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbzcu;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->d:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lbyyg;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "paddingEnd"

    invoke-virtual {p1, v1}, Lbyyg;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lbzcu;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->e:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lbyyg;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "labelOpacity"

    invoke-virtual {p1, v1}, Lbyyg;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object p0, p0, Lbzcu;->c:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v2, Lbzct;

    const-class v3, Ljava/lang/Float;

    invoke-direct {v2, v3}, Lbzct;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p1, v1, p0, v2}, Lbyyg;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {p0, v0}, Lbzcq;->c(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p0
.end method

.method public final c()Lbyyg;
    .locals 2

    iget-object v0, p0, Lbzcu;->a:Lbyyg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lbzcu;->e:Lbyyg;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbzcu;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lbzcu;->h()I

    move-result v1

    invoke-static {v0, v1}, Lbyyg;->c(Landroid/content/Context;I)Lbyyg;

    move-result-object v0

    iput-object v0, p0, Lbzcu;->e:Lbyyg;

    :cond_1
    invoke-static {v0}, Lgcd;->A(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbzcu;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lbzcu;->f:Lcekv;

    invoke-virtual {p0}, Lcekv;->b()V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lbzcu;->f:Lcekv;

    invoke-virtual {p0}, Lcekv;->b()V

    return-void
.end method

.method public g(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lbzcu;->f:Lcekv;

    iget-object v0, p0, Lcekv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iput-object p1, p0, Lcekv;->a:Ljava/lang/Object;

    return-void
.end method
