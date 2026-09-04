.class public final Lbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lcc;


# direct methods
.method public constructor <init>(Lcc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbp;->a:Lcc;

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    const-class v0, Landroid/support/v4/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbp;->a:Lcc;

    new-instance p1, Landroid/support/v4/app/FragmentContainerView;

    invoke-direct {p1, p3, p4, p0}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcc;)V

    return-object p1

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p2, "class"

    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    sget-object v1, Laf;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_12

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget v8, Lbn;->a:I

    :try_start_0
    invoke-static {v1, p2}, Lbn;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v8, Lbh;

    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_12

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_3
    if-ne v2, v4, :cond_6

    if-ne v5, v4, :cond_5

    if-eqz v7, :cond_4

    move v2, v4

    move v5, v2

    goto :goto_0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-static {p2, p4, p1}, La;->dm(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    move v2, v4

    :cond_6
    :goto_0
    if-eq v5, v4, :cond_7

    iget-object v0, p0, Lbp;->a:Lcc;

    invoke-virtual {v0, v5}, Lcc;->f(I)Lbh;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v7, :cond_8

    iget-object v0, p0, Lbp;->a:Lcc;

    invoke-virtual {v0, v7}, Lcc;->g(Ljava/lang/String;)Lbh;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq v2, v4, :cond_9

    iget-object v0, p0, Lbp;->a:Lcc;

    invoke-virtual {v0, v2}, Lcc;->f(I)Lbh;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_b

    iget-object p4, p0, Lbp;->a:Lcc;

    invoke-virtual {p4}, Lcc;->k()Lbn;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    invoke-virtual {v0, p3, p2}, Lbn;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbh;

    move-result-object v0

    iput-boolean v3, v0, Lbh;->v:Z

    if-eqz v5, :cond_a

    move p3, v5

    goto :goto_1

    :cond_a
    move p3, v2

    :goto_1
    iput p3, v0, Lbh;->F:I

    iput v2, v0, Lbh;->G:I

    iput-object v7, v0, Lbh;->H:Ljava/lang/String;

    iput-boolean v3, v0, Lbh;->w:Z

    iput-object p4, v0, Lbh;->B:Lcc;

    iget-object p3, p4, Lcc;->n:Lbo;

    iput-object p3, v0, Lbh;->C:Lbo;

    iget-object p3, p4, Lcc;->n:Lbo;

    iget-object p3, p3, Lbo;->c:Landroid/content/Context;

    iget-object p3, v0, Lbh;->h:Landroid/os/Bundle;

    invoke-virtual {v0}, Lbh;->aH()V

    invoke-virtual {p4, v0}, Lcc;->l(Lbh;)Lcl;

    move-result-object p3

    invoke-static {v6}, Lcc;->aj(I)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_2

    :cond_b
    iget-boolean p3, v0, Lbh;->w:Z

    if-nez p3, :cond_11

    iput-boolean v3, v0, Lbh;->w:Z

    iget-object p3, p0, Lbp;->a:Lcc;

    iput-object p3, v0, Lbh;->B:Lcc;

    iget-object p4, p3, Lcc;->n:Lbo;

    iput-object p4, v0, Lbh;->C:Lbo;

    iget-object p4, p3, Lcc;->n:Lbo;

    iget-object p4, p4, Lbo;->c:Landroid/content/Context;

    invoke-virtual {v0}, Lbh;->aH()V

    invoke-virtual {p3, v0}, Lcc;->m(Lbh;)Lcl;

    move-result-object p3

    invoke-static {v6}, Lcc;->aj(I)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    :cond_c
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    sget p4, Lgmv;->a:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lgmw;

    invoke-direct {p4, v0, p1}, Lgmw;-><init>(Lbh;Landroid/view/ViewGroup;)V

    invoke-static {p4}, Lgmv;->d(Lgnd;)V

    invoke-static {v0}, Lgmv;->b(Lbh;)Lgmu;

    move-result-object v1

    iget-object v2, v1, Lgmu;->b:Ljava/util/Set;

    sget-object v4, Lgmt;->d:Lgmt;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lgmv;->e(Lgmu;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v1, p4}, Lgmv;->c(Lgmu;Lgnd;)V

    :cond_d
    iput-object p1, v0, Lbh;->P:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Lcl;->e()V

    invoke-virtual {p3}, Lcl;->d()V

    iget-object p1, v0, Lbh;->Q:Landroid/view/View;

    if-eqz p1, :cond_10

    if-eqz v5, :cond_e

    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    :cond_e
    iget-object p1, v0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    iget-object p1, v0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_f
    iget-object p1, v0, Lbh;->Q:Landroid/view/View;

    new-instance p2, Lfbe;

    invoke-direct {p2, p0, p3, v3}, Lfbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p0, v0, Lbh;->Q:Landroid/view/View;

    return-object p0

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Fragment "

    const-string p3, " did not create a view."

    invoke-static {p2, p1, p3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ": Duplicate id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", tag "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", or parent id 0x"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " with another fragment for "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    :cond_12
    :goto_3
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, p3}, Lbp;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
