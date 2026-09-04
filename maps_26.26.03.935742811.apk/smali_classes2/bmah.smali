.class public final Lbmah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhj;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbmah;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Landroid/view/View;)Z
    .locals 5

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    instance-of v2, p1, Lbugp;

    if-eqz v2, :cond_2

    invoke-static {p1}, Lgcl;->b(Landroid/view/View;)Lgak;

    move-result-object v2

    instance-of v3, v2, Lbuge;

    if-eqz v3, :cond_2

    check-cast v2, Lbuge;

    invoke-virtual {v2, p0}, Lbuge;->j(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Lbuge;->k(I)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const v2, 0x7f0b037b

    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 p0, 0x40

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    const/4 p0, 0x1

    return p0

    :cond_3
    instance-of v2, p1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v1
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    iget p0, p0, Lbmah;->a:I

    if-eqz p0, :cond_0

    sget-object p0, Lcsas;->b:Lcqro;

    return-object p0

    :cond_0
    sget-object p0, Lcsat;->b:Lcqro;

    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;Lbnhi;)Lcweq;
    .locals 1

    iget p0, p0, Lbmah;->a:I

    const-string v0, "Unable to locate the component\'s view."

    if-eqz p0, :cond_3

    check-cast p1, Lcsas;

    invoke-virtual {p2}, Lbnhi;->b()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcweq;->l(Ljava/lang/Throwable;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_0
    iget p2, p1, Lcsas;->c:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_2

    iget-object p2, p1, Lcsas;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Lamuc;

    const/16 v0, 0xb

    invoke-direct {p2, p0, p1, v0}, Lamuc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lcsat;

    invoke-virtual {p2}, Lbnhi;->b()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_4

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcweq;->l(Ljava/lang/Throwable;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_4
    iget p2, p1, Lcsat;->c:I

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_7

    iget-object p2, p1, Lcsat;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "accessibility"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/accessibility/AccessibilityManager;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    new-instance p2, Lamuc;

    const/16 v0, 0xc

    invoke-direct {p2, p1, p0, v0}, Lamuc;-><init>(Lcqrq;Ljava/lang/Object;I)V

    invoke-static {p2}, Lcweq;->m(Lcwgi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No accessibility identifier has been provided."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcweq;->l(Ljava/lang/Throwable;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lblzs;Lbnhi;)Lcweq;
    .locals 1

    iget v0, p0, Lbmah;->a:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, Lbngm;->a(Lbnhj;Lblzs;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1, p2}, Lbngm;->a(Lbnhj;Lblzs;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0
.end method
