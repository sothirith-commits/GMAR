.class public Lpno;
.super Ljar;
.source "PG"


# static fields
.field private static final f:Lcbka;


# instance fields
.field a:Lpnp;

.field public final b:Ljar;

.field c:Landroid/database/DataSetObserver;

.field d:Z

.field public e:Ljava/lang/ref/WeakReference;

.field private final g:Ljava/util/HashMap;

.field private h:I

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pno"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lpno;->f:Lcbka;

    return-void
.end method

.method public constructor <init>(Lpnp;Ljar;)V
    .locals 2

    invoke-direct {p0}, Ljar;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpno;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpno;->e:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lpno;->a:Lpnp;

    iput-object p2, p0, Lpno;->b:Ljar;

    new-instance v0, Lpnn;

    invoke-direct {v0, p1}, Lpnn;-><init>(Lpnp;)V

    iput-object v0, p0, Lpno;->c:Landroid/database/DataSetObserver;

    invoke-virtual {p2, v0}, Ljar;->m(Landroid/database/DataSetObserver;)V

    invoke-virtual {p2}, Ljar;->i()I

    move-result p2

    iput p2, p0, Lpno;->h:I

    iget-boolean p1, p1, Lpnp;->k:Z

    iput-boolean p1, p0, Lpno;->i:Z

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    iget v0, p0, Lpno;->h:I

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lpno;->i:Z

    if-eqz p0, :cond_1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    return v0

    :cond_1
    return p1
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpno;->b:Ljar;

    invoke-virtual {p0, p2}, Lpno;->a(I)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Ljar;->b(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p0, p0, Lpno;->g:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lpno;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpno;->e:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, p0, Lpno;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lpno;->b:Ljar;

    invoke-virtual {p0, p2}, Lpno;->a(I)I

    move-result p0

    invoke-virtual {v0, p1, p0, p3}, Ljar;->c(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p2, Lpno;->f:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    new-instance v1, Ljava/lang/RuntimeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p3, v2, p1

    const-string p1, "destroyItem failed for container %s and object %s. Mostly likely object is null."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0x2c5

    invoke-static {v0, p0, v1, p2}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Lpno;->b:Ljar;

    invoke-virtual {p0, p1}, Ljar;->d(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p2}, Lpno;->a(I)I

    move-result p2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lpno;->e:Ljava/lang/ref/WeakReference;

    iget-object p0, p0, Lpno;->b:Ljar;

    invoke-virtual {p0, p1, p2, p3}, Ljar;->e(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    return-void
.end method

.method public final f(Landroid/view/ViewGroup;)V
    .locals 0

    iget-object p0, p0, Lpno;->b:Ljar;

    invoke-virtual {p0, p1}, Ljar;->f(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final g(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lpno;->b:Ljar;

    invoke-virtual {p0, p1, p2}, Ljar;->g(Landroid/view/View;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lpno;->h:I

    return p0
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 2

    iget-boolean v0, p0, Lpno;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpno;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpno;->a(I)I

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lpno;->b:Ljar;

    invoke-virtual {v0, p1}, Ljar;->j(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpno;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lpno;->a(I)I

    move-result p0

    return p0

    :cond_1
    const/4 p1, -0x2

    if-ne v0, p1, :cond_2

    return p1

    :cond_2
    invoke-virtual {p0, v0}, Lpno;->a(I)I

    move-result p0

    return p0
.end method

.method public final k(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpno;->b:Ljar;

    invoke-virtual {p0, p1}, Lpno;->a(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljar;->k(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final p()V
    .locals 0

    return-void
.end method

.method final q(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lpno;->d:Z

    :try_start_0
    iget-object p1, p0, Lpno;->a:Lpnp;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result p1

    iget-object v2, p0, Lpno;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v2}, Ljar;->j(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v0

    :cond_2
    :goto_1
    iget-object v2, p0, Lpno;->a:Lpnp;

    iget-boolean v2, v2, Lpnp;->k:Z

    iput-boolean v2, p0, Lpno;->i:Z

    iget-object v2, p0, Lpno;->b:Ljar;

    invoke-virtual {v2}, Ljar;->i()I

    move-result v2

    iput v2, p0, Lpno;->h:I

    invoke-virtual {p0}, Ljar;->l()V

    if-eqz v1, :cond_3

    iget-object v1, p0, Lpno;->a:Lpnp;

    iget v2, p0, Lpno;->h:I

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v1, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_3
    iget-object p1, p0, Lpno;->a:Lpnp;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->a()I

    move-result v1

    invoke-virtual {p1, v1}, Lpnp;->v(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lpno;->d:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Lpno;->d:Z

    throw p1
.end method
