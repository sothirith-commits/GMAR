.class public final Lblqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lbltm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lblqe;->a:Ljava/util/Set;

    new-instance v0, Lbltm;

    invoke-direct {v0}, Lbltm;-><init>()V

    sput-object v0, Lblqe;->b:Lbltm;

    return-void
.end method

.method public static a(Lblpx;)I
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "VPB.invalidate "

    invoke-static {v0, p0}, Lcafp;->e(Ljava/lang/String;Ljava/lang/Object;)Lcafm;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Laiua;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Laiua;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Lblqe;->j(Lblpx;Ljava/util/function/Consumer;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpk;

    iget-object v4, v3, Lblpk;->j:Lblpx;

    if-ne v4, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3}, Lblpk;->o()V

    goto :goto_0

    :cond_1
    sget-object v1, Lblqe;->b:Lbltm;

    invoke-virtual {v1, p0}, Lbltm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblnu;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lblnu;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v0}, Lcafm;->close()V

    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0
.end method

.method public static b(Landroid/view/View;Lblpf;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lblpj;

    invoke-direct {v0, p1}, Lblpj;-><init>(Lblpf;)V

    invoke-static {p0, v0}, Lblpk;->k(Landroid/view/View;Lcapn;)Lblpk;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lblpk;->c:Landroid/view/View;

    return-object p0
.end method

.method public static c(Landroid/view/View;Lblpf;Ljava/lang/Class;)Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lblpj;

    invoke-direct {v0, p1}, Lblpj;-><init>(Lblpf;)V

    invoke-static {p0, v0}, Lblpk;->k(Landroid/view/View;Lcapn;)Lblpk;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lblpk;->i(Ljava/lang/Class;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lblpx;)Landroid/view/View;
    .locals 0

    invoke-static {p0}, Lblqe;->e(Lblpx;)Lbloy;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lblpk;->c:Landroid/view/View;

    return-object p0
.end method

.method public static e(Lblpx;)Lbloy;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Laiua;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Laiua;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lblqe;->j(Lblpx;Ljava/util/function/Consumer;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbloy;

    return-object p0
.end method

.method public static f(Landroid/view/View;)Lblpx;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lblpk;->m(Landroid/view/View;)Lblpk;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lblpk;->j:Lblpx;

    return-object p0
.end method

.method public static g(Lblpx;)Ljava/lang/Iterable;
    .locals 2

    invoke-static {p0}, Lblqe;->h(Lblpx;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lblqd;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lblqd;-><init>(I)V

    invoke-static {p0, v0}, Lcbno;->aK(Ljava/lang/Iterable;Lcaoz;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lblpx;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Laiua;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Laiua;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lblqe;->j(Lblpx;Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static i(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0d5b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblpk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lblpk;->o()V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lblqe;->i(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static j(Lblpx;Ljava/util/function/Consumer;)V
    .locals 5

    sget-object v0, Lblqe;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnw;

    invoke-virtual {v1}, Lblnw;->f()Lbjld;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lbjld;->e(Lblpx;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbloy;

    if-eqz v4, :cond_1

    invoke-static {p1, v4}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static k(Landroid/view/View;Lblpf;Ljava/lang/Class;Ljava/util/function/Consumer;)V
    .locals 1

    new-instance v0, Lblqc;

    invoke-direct {v0, p1, p2, p3}, Lblqc;-><init>(Lblpf;Ljava/lang/Class;Ljava/util/function/Consumer;)V

    invoke-static {p0, v0}, Lblpk;->q(Landroid/view/View;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static l()V
    .locals 2

    sget-object v0, Lblqe;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnw;

    invoke-virtual {v1}, Lblnw;->f()Lbjld;

    move-result-object v1

    invoke-virtual {v1}, Lbjld;->g()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static m(Landroid/view/View;)V
    .locals 3

    invoke-static {p0}, Lblpk;->m(Landroid/view/View;)Lblpk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lblpk;->s()V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lblqe;->m(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static n(Lblpx;Lblnu;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lblqe;->b:Lbltm;

    invoke-virtual {v0, p0, p1}, Lbltm;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
