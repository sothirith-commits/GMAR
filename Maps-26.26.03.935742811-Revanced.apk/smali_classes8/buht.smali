.class public final Lbuht;
.super Lmk;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public e:Lbuhs;

.field public f:Lbuih;

.field public g:Lbsye;

.field private final h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private final i:Lbugt;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lbugt;Lbuih;Lbsye;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Lmk;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbuht;->h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    iput-object p2, p0, Lbuht;->i:Lbugt;

    iput-object p3, p0, Lbuht;->f:Lbuih;

    iput-object p4, p0, Lbuht;->g:Lbsye;

    iput-object p5, p0, Lbuht;->a:Ljava/util/List;

    return-void
.end method

.method private final C()Lbugx;
    .locals 1

    iget-object v0, p0, Lbuht;->h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {v0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lcaqo;

    move-result-object v0

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lbuht;->i:Lbugt;

    invoke-interface {v0, p0}, Lbugk;->b(Lbugt;)Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object p0

    invoke-static {p0}, Lbugx;->a(Ljava/lang/AutoCloseable;)Lbugx;

    move-result-object p0

    return-object p0
.end method

.method private final D(I)V
    .locals 4

    iget-object v0, p0, Lbuht;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-gt v1, p1, :cond_0

    new-instance v2, Lbuid;

    iget-object v3, p0, Lbuht;->g:Lbsye;

    invoke-virtual {v3, v1}, Lbsye;->D(I)Lcslq;

    move-result-object v3

    invoke-direct {v2, v3}, Lbuid;-><init>(Lcslq;)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbugx;)V
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Lbugx;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Lbuht;->h:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    invoke-virtual {p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->L()Lcaqo;

    move-result-object p0

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p0}, Lbugk;->c()Lbukw;

    move-result-object p0

    const-string v0, "Failed to close NodeTreeProcessor"

    invoke-interface {p0, v0, p1}, Lbukw;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lbuht;->g:Lbsye;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lbsye;->C()I

    move-result p0

    return p0
.end method

.method public final c(II)V
    .locals 4

    invoke-direct {p0, p2}, Lbuht;->D(I)V

    :goto_0
    if-gt p1, p2, :cond_1

    iget-object v0, p0, Lbuht;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuid;

    iget-object v1, v0, Lbuid;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    invoke-direct {p0}, Lbuht;->C()Lbugx;

    move-result-object v1

    iput-object v1, v0, Lbuid;->b:Ljava/lang/Object;

    iget-object v1, v0, Lbuid;->b:Ljava/lang/Object;

    check-cast v1, Lbugx;

    invoke-virtual {v1}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object v1

    iget-object v0, v0, Lbuid;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbuht;->f:Lbuih;

    invoke-interface {v2}, Lbuih;->i()I

    move-result v2

    iget-object v3, p0, Lbuht;->f:Lbuih;

    invoke-interface {v3}, Lbuih;->h()I

    move-result v3

    check-cast v0, Lcslq;

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->r(Lcslq;II)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(II)V
    .locals 3

    iget-object v0, p0, Lbuht;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-gt p1, p2, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbuid;

    iget-object v2, v1, Lbuid;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, Lbugx;

    invoke-virtual {p0, v2}, Lbuht;->a(Lbugx;)V

    const/4 v2, 0x0

    iput-object v2, v1, Lbuid;->b:Ljava/lang/Object;

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final bridge synthetic h(Landroid/view/ViewGroup;I)Lnp;
    .locals 0

    new-instance p0, Lbugp;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p2, Lbugn;->b:Lbugn;

    invoke-direct {p0, p1, p2}, Lbugp;-><init>(Landroid/content/Context;Lbugn;)V

    new-instance p1, Lbyvd;

    invoke-direct {p1, p0}, Lbyvd;-><init>(Lbugp;)V

    return-object p1
.end method

.method public final bridge synthetic s(Lnp;I)V
    .locals 6

    check-cast p1, Lbyvd;

    invoke-direct {p0, p2}, Lbuht;->D(I)V

    iget-object v0, p0, Lbuht;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbuid;

    iget-object v1, v0, Lbuid;->b:Ljava/lang/Object;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lbuht;->C()Lbugx;

    move-result-object v1

    invoke-virtual {v1}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object v2

    iget-object v3, v0, Lbuid;->a:Ljava/lang/Object;

    iget-object v4, p0, Lbuht;->f:Lbuih;

    invoke-interface {v4}, Lbuih;->i()I

    move-result v4

    iget-object v5, p0, Lbuht;->f:Lbuih;

    invoke-interface {v5}, Lbuih;->h()I

    move-result v5

    check-cast v3, Lcslq;

    invoke-interface {v2, v3, v4, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->z(Lcslq;II)V

    iget-object v2, p0, Lbuht;->e:Lbuhs;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->f()Landroid/util/Size;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v1, v0, Lbuid;->b:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v1

    check-cast v0, Lbugx;

    invoke-virtual {v0}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object v0

    iget-object v2, p0, Lbuht;->f:Lbuih;

    invoke-interface {v2}, Lbuih;->i()I

    move-result v2

    iget-object v3, p0, Lbuht;->f:Lbuih;

    invoke-interface {v3}, Lbuih;->h()I

    move-result v3

    invoke-interface {v0, v2, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;->g(II)Landroid/util/Size;

    move-result-object v2

    :goto_1
    iget-object v0, p0, Lbuht;->e:Lbuhs;

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    move-object v3, v0

    check-cast v3, Lbuib;

    iget v4, v3, Lbuib;->l:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_5

    iget-object v4, v3, Lbuib;->f:Lbuih;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v4}, Lbuih;->e()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v2

    :goto_2
    iget-object v4, v3, Lbuib;->g:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-le v2, v4, :cond_5

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v3, Lbuib;->g:Ljava/lang/Integer;

    iget-object v2, v3, Lbuib;->g:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Lbuhz;

    invoke-direct {v3, v2}, Lbuhz;-><init>(I)V

    check-cast v0, Lbunh;

    invoke-virtual {v0, v3}, Lbunh;->C(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object p1, p1, Lbyvd;->t:Ljava/lang/Object;

    check-cast p1, Lbugp;

    invoke-virtual {p1}, Lbugp;->e()Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;

    move-result-object v0

    check-cast v1, Lbugx;

    invoke-virtual {v1}, Lbugx;->b()Ljava/lang/AutoCloseable;

    move-result-object v2

    invoke-static {v2, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v1, Lbugx;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzuq;

    if-nez v0, :cond_6

    new-instance v0, Lbugx;

    invoke-direct {v0}, Lbugx;-><init>()V

    goto :goto_4

    :cond_6
    new-instance v1, Lbugx;

    invoke-direct {v1, v0}, Lbugx;-><init>(Lbzuq;)V

    move-object v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Lbugp;->setProcessor(Lbugx;)V

    :cond_7
    iget-object p0, p0, Lbuht;->f:Lbuih;

    invoke-interface {p0}, Lbuih;->e()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    invoke-virtual {p1, v0, p2}, Lbugp;->setAccessibilityGridItemInfo(II)V

    return-void

    :cond_8
    invoke-virtual {p1, p2, v0}, Lbugp;->setAccessibilityGridItemInfo(II)V

    return-void
.end method

.method public final bridge synthetic x(Lnp;)V
    .locals 0

    check-cast p1, Lbyvd;

    iget-object p0, p1, Lbyvd;->t:Ljava/lang/Object;

    check-cast p0, Lbugp;

    invoke-virtual {p0}, Lbugp;->k()V

    return-void
.end method
