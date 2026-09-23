.class public final Lbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Lby;


# direct methods
.method public constructor <init>(Lby;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbk;->a:Lby;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 9

    .line 1
    const-class v0, Landroid/support/v4/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lbk;->a:Lby;

    new-instance p2, Landroid/support/v4/app/FragmentContainerView;

    invoke-direct {p2, p3, p4, p1}, Landroid/support/v4/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lby;)V

    return-object p2

    :cond_0
    const-string v0, "fragment"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p2, "class"

    .line 2
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v1, Lae;->a:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 4
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    :cond_2
    const/4 v3, 0x1

    const/4 v4, -0x1

    .line 5
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/4 v6, 0x2

    .line 6
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_12

    .line 8
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    sget v8, Lbi;->a:I

    .line 9
    :try_start_0
    invoke-static {v1, p2}, Lbi;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-class v8, Lbc;

    .line 10
    invoke-virtual {v8, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_12

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    :cond_3
    if-ne v2, v4, :cond_6

    if-ne v5, v4, :cond_5

    if-eqz v7, :cond_4

    move v2, v4

    move v5, v2

    goto :goto_0

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-static {p2, p4, p3}, La;->cX(Ljava/lang/String;Landroid/util/AttributeSet;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    move v2, v4

    :cond_6
    :goto_0
    if-eq v5, v4, :cond_7

    .line 15
    iget-object v0, p0, Lbk;->a:Lby;

    .line 16
    invoke-virtual {v0, v5}, Lby;->f(I)Lbc;

    move-result-object v0

    :cond_7
    if-nez v0, :cond_8

    if-eqz v7, :cond_8

    iget-object v0, p0, Lbk;->a:Lby;

    .line 17
    invoke-virtual {v0, v7}, Lby;->g(Ljava/lang/String;)Lbc;

    move-result-object v0

    :cond_8
    if-nez v0, :cond_9

    if-eq v2, v4, :cond_9

    iget-object v0, p0, Lbk;->a:Lby;

    .line 18
    invoke-virtual {v0, v2}, Lby;->f(I)Lbc;

    move-result-object v0

    :cond_9
    if-nez v0, :cond_b

    iget-object p4, p0, Lbk;->a:Lby;

    .line 19
    invoke-virtual {p4}, Lby;->k()Lbi;

    move-result-object v0

    .line 20
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 21
    invoke-virtual {v0, p3, p2}, Lbi;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lbc;

    move-result-object v0

    .line 22
    iput-boolean v3, v0, Lbc;->v:Z

    if-eqz v5, :cond_a

    move p3, v5

    goto :goto_1

    :cond_a
    move p3, v2

    .line 23
    :goto_1
    iput p3, v0, Lbc;->F:I

    .line 24
    iput v2, v0, Lbc;->G:I

    .line 25
    iput-object v7, v0, Lbc;->H:Ljava/lang/String;

    .line 26
    iput-boolean v3, v0, Lbc;->w:Z

    .line 27
    iput-object p4, v0, Lbc;->B:Lby;

    iget-object p3, p4, Lby;->p:Lbj;

    .line 28
    iput-object p3, v0, Lbc;->C:Lbj;

    iget-object p3, p4, Lby;->p:Lbj;

    iget-object p3, p3, Lbj;->c:Landroid/content/Context;

    .line 29
    iget-object p3, v0, Lbc;->h:Landroid/os/Bundle;

    invoke-virtual {v0}, Lbc;->aF()V

    .line 30
    invoke-virtual {p4, v0}, Lby;->au(Lbc;)Lbbga;

    move-result-object p3

    invoke-static {v6}, Lby;->af(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 31
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    goto :goto_2

    .line 32
    :cond_b
    iget-boolean p3, v0, Lbc;->w:Z

    if-nez p3, :cond_11

    .line 33
    iput-boolean v3, v0, Lbc;->w:Z

    iget-object p3, p0, Lbk;->a:Lby;

    iput-object p3, v0, Lbc;->B:Lby;

    iget-object p4, p3, Lby;->p:Lbj;

    iput-object p4, v0, Lbc;->C:Lbj;

    iget-object p4, p3, Lby;->p:Lbj;

    iget-object p4, p4, Lbj;->c:Landroid/content/Context;

    .line 34
    invoke-virtual {v0}, Lbc;->aF()V

    .line 35
    invoke-virtual {p3, v0}, Lby;->av(Lbc;)Lbbga;

    move-result-object p3

    invoke-static {v6}, Lby;->af(I)Z

    move-result p4

    if-eqz p4, :cond_c

    .line 36
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 37
    :cond_c
    :goto_2
    check-cast p1, Landroid/view/ViewGroup;

    sget p4, Lewh;->a:I

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lewi;

    .line 39
    invoke-direct {p4, v0, p1}, Lewi;-><init>(Lbc;Landroid/view/ViewGroup;)V

    .line 40
    invoke-static {p4}, Lewh;->d(Lewp;)V

    .line 41
    invoke-static {v0}, Lewh;->b(Lbc;)Lewg;

    move-result-object v1

    iget-object v2, v1, Lewg;->b:Ljava/util/Set;

    sget-object v4, Lewf;->d:Lewf;

    .line 42
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 43
    invoke-static {v1, v2, v4}, Lewh;->e(Lewg;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 44
    invoke-static {v1, p4}, Lewh;->c(Lewg;Lewp;)V

    .line 45
    :cond_d
    iput-object p1, v0, Lbc;->P:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {p3}, Lbbga;->f()V

    .line 47
    invoke-virtual {p3}, Lbbga;->e()V

    .line 48
    iget-object p1, v0, Lbc;->Q:Landroid/view/View;

    if-eqz p1, :cond_10

    if-eqz v5, :cond_e

    .line 49
    invoke-virtual {p1, v5}, Landroid/view/View;->setId(I)V

    .line 50
    :cond_e
    iget-object p1, v0, Lbc;->Q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_f

    .line 51
    iget-object p1, v0, Lbc;->Q:Landroid/view/View;

    invoke-virtual {p1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    :cond_f
    iget-object p1, v0, Lbc;->Q:Landroid/view/View;

    new-instance p2, Ldnl;

    invoke-direct {p2, p0, p3, v3}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 53
    iget-object p1, v0, Lbc;->Q:Landroid/view/View;

    return-object p1

    .line 54
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p3, "Fragment "

    const-string p4, " did not create a view."

    invoke-static {p2, p3, p4}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    .line 59
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    .line 60
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    :cond_12
    :goto_3
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, v0, p1, p2, p3}, Lbk;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
