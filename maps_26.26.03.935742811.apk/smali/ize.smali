.class public final Lize;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field private static final b:Liza;

.field private static final c:Ljava/lang/ThreadLocal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lizh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lizh;-><init>([B)V

    sput-object v0, Lize;->b:Liza;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lize;->c:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lize;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()Lbre;
    .locals 3

    sget-object v0, Lize;->c:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbre;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Lbre;

    invoke-direct {v1}, Lbte;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1
.end method

.method public static b(Landroid/view/ViewGroup;Liza;)V
    .locals 4

    sget-object v0, Lize;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_0

    sget-object p1, Lize;->b:Liza;

    :cond_0
    invoke-virtual {p1}, Liza;->h()Liza;

    move-result-object p1

    invoke-static {}, Lize;->a()Lbre;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liza;

    invoke-virtual {v3, p0}, Liza;->s(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Liza;->n(Landroid/view/ViewGroup;Z)V

    :cond_2
    const v0, 0x7f0b0cc3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfwl;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    new-instance v0, Lizd;

    invoke-direct {v0, p1, p0}, Lizd;-><init>(Liza;Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_3
    throw v2

    :cond_4
    return-void
.end method
