.class public abstract Liza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final E:Lgch;

.field public static final a:[Landroid/animation/Animator;

.field private static final w:[I

.field private static final x:Ljava/lang/ThreadLocal;


# instance fields
.field private A:Ljava/util/ArrayList;

.field private B:[Liyx;

.field private C:Z

.field private D:Ljava/util/ArrayList;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;

.field final f:Ljava/util/ArrayList;

.field g:Lizh;

.field public final h:[I

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field final k:Ljava/util/ArrayList;

.field public l:[Landroid/animation/Animator;

.field m:I

.field n:Z

.field public o:Liza;

.field p:Ljava/util/ArrayList;

.field public q:Liyv;

.field r:Liyw;

.field public s:Lgch;

.field t:Lfwl;

.field public u:Laqxd;

.field public v:Laqxd;

.field private final y:Ljava/lang/String;

.field private z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/animation/Animator;

    sput-object v0, Liza;->a:[Landroid/animation/Animator;

    const/4 v0, 0x3

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Liza;->w:[I

    new-instance v0, Lgch;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liza;->E:Lgch;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Liza;->x:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Liza;->y:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Liza;->b:J

    iput-wide v0, p0, Liza;->c:J

    const/4 v0, 0x0

    iput-object v0, p0, Liza;->d:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Liza;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Liza;->f:Ljava/util/ArrayList;

    iput-object v0, p0, Liza;->z:Ljava/util/ArrayList;

    iput-object v0, p0, Liza;->A:Ljava/util/ArrayList;

    new-instance v1, Laqxd;

    invoke-direct {v1, v0, v0}, Laqxd;-><init>([B[B)V

    iput-object v1, p0, Liza;->u:Laqxd;

    new-instance v1, Laqxd;

    invoke-direct {v1, v0, v0}, Laqxd;-><init>([B[B)V

    iput-object v1, p0, Liza;->v:Laqxd;

    iput-object v0, p0, Liza;->g:Lizh;

    sget-object v1, Liza;->w:[I

    iput-object v1, p0, Liza;->h:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Liza;->k:Ljava/util/ArrayList;

    sget-object v1, Liza;->a:[Landroid/animation/Animator;

    iput-object v1, p0, Liza;->l:[Landroid/animation/Animator;

    const/4 v1, 0x0

    iput v1, p0, Liza;->m:I

    iput-boolean v1, p0, Liza;->C:Z

    iput-boolean v1, p0, Liza;->n:Z

    iput-object v0, p0, Liza;->o:Liza;

    iput-object v0, p0, Liza;->D:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liza;->p:Ljava/util/ArrayList;

    sget-object v0, Liza;->E:Lgch;

    iput-object v0, p0, Liza;->s:Lgch;

    return-void
.end method

.method private static K(Laqxd;Landroid/view/View;Lizi;)V
    .locals 3

    iget-object v0, p0, Laqxd;->a:Ljava/lang/Object;

    check-cast v0, Lbte;

    invoke-virtual {v0, p1, p2}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Laqxd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Lgcl;->a:[I

    invoke-virtual {p1}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Laqxd;->b:Ljava/lang/Object;

    check-cast v1, Lbte;

    invoke-virtual {v1, p2}, Lbte;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p2, v0}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2, p1}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p0, p0, Laqxd;->d:Ljava/lang/Object;

    check-cast p0, Lbsd;

    invoke-virtual {p0, v1, v2}, Lbsd;->a(J)I

    move-result p2

    if-ltz p2, :cond_4

    invoke-virtual {p0, v1, v2}, Lbsd;->f(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, v0}, Lbsd;->k(JLjava/lang/Object;)V

    return-void

    :cond_4
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    invoke-virtual {p0, v1, v2, p1}, Lbsd;->k(JLjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final e(Landroid/view/View;Z)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    iget-object v0, p0, Liza;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    iget-object v0, p0, Liza;->A:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    iget-object v3, p0, Liza;->A:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    new-instance v0, Lizi;

    invoke-direct {v0, p1}, Lizi;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0, v0}, Liza;->c(Lizi;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, Liza;->b(Lizi;)V

    :goto_1
    iget-object v2, v0, Lizi;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Liza;->m(Lizi;)V

    if-eqz p2, :cond_4

    iget-object v2, p0, Liza;->u:Laqxd;

    invoke-static {v2, p1, v0}, Liza;->K(Laqxd;Landroid/view/View;Lizi;)V

    goto :goto_2

    :cond_4
    iget-object v2, p0, Liza;->v:Laqxd;

    invoke-static {v2, p1, v0}, Liza;->K(Laqxd;Landroid/view/View;Lizi;)V

    :cond_5
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    :goto_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Liza;->e(Landroid/view/View;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method private static f(Lizi;Lizi;Ljava/lang/String;)Z
    .locals 0

    iget-object p1, p1, Lizi;->a:Ljava/util/Map;

    iget-object p0, p0, Lizi;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    return p2

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    return p0

    :cond_2
    return p2
.end method

.method public static g()Lbre;
    .locals 2

    sget-object v0, Liza;->x:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbre;

    if-nez v1, :cond_0

    new-instance v1, Lbre;

    invoke-direct {v1}, Lbte;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Liza;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public B(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Liza;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lgci;->l(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    iput-object v0, p0, Liza;->z:Ljava/util/ArrayList;

    return-void
.end method

.method public C(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Liza;->A:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lgci;->l(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Liza;->A:Ljava/util/ArrayList;

    return-void
.end method

.method public final D(Liyx;)V
    .locals 1

    iget-object v0, p0, Liza;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Liza;->o:Liza;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Liza;->D(Liyx;)V

    :cond_1
    iget-object p1, p0, Liza;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Liza;->D:Ljava/util/ArrayList;

    :cond_2
    :goto_0
    return-void
.end method

.method public E(J)V
    .locals 0

    iput-wide p1, p0, Liza;->c:J

    return-void
.end method

.method public F(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Liza;->d:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public G(J)V
    .locals 0

    iput-wide p1, p0, Liza;->b:J

    return-void
.end method

.method public H(Lgch;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Liza;->E:Lgch;

    iput-object p1, p0, Liza;->s:Lgch;

    return-void

    :cond_0
    iput-object p1, p0, Liza;->s:Lgch;

    return-void
.end method

.method public I(Lfwl;)V
    .locals 0

    iput-object p1, p0, Liza;->t:Lfwl;

    return-void
.end method

.method public J(Landroid/view/ViewGroup;Laqxd;Laqxd;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v7, p1

    invoke-static {}, Liza;->g()Lbre;

    move-result-object v8

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-wide v0, 0x7fffffffffffffffL

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_16

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizi;

    move-object/from16 v14, p5

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizi;

    if-eqz v2, :cond_0

    iget-object v6, v2, Lizi;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v2, 0x0

    :cond_0
    if-eqz v4, :cond_1

    iget-object v6, v4, Lizi;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const/4 v4, 0x0

    :cond_1
    if-nez v2, :cond_4

    if-nez v4, :cond_4

    :cond_2
    move/from16 v17, v10

    :cond_3
    const/16 v18, 0x0

    goto/16 :goto_a

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v3, v2, v4}, Liza;->x(Lizi;Lizi;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_5
    invoke-virtual {v3, v7, v2, v4}, Liza;->a(Landroid/view/ViewGroup;Lizi;Lizi;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz v4, :cond_a

    iget-object v15, v4, Lizi;->b:Landroid/view/View;

    invoke-virtual {v3}, Liza;->d()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v11, Lizi;

    invoke-direct {v11, v15}, Lizi;-><init>(Landroid/view/View;)V

    move-object/from16 v18, v4

    move/from16 v17, v10

    move-object/from16 v10, p3

    iget-object v4, v10, Laqxd;->a:Ljava/lang/Object;

    check-cast v4, Lbte;

    invoke-virtual {v4, v15}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizi;

    move-object/from16 v19, v6

    if-eqz v4, :cond_6

    const/4 v6, 0x0

    :goto_1
    array-length v10, v5

    if-ge v6, v10, :cond_6

    iget-object v10, v11, Lizi;->a:Ljava/util/Map;

    move-object/from16 v20, v5

    aget-object v5, v20, v6

    move/from16 v21, v6

    iget-object v6, v4, Lizi;->a:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v10, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v21, 0x1

    move-object/from16 v5, v20

    goto :goto_1

    :cond_6
    iget v4, v8, Lbte;->d:I

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_8

    invoke-virtual {v8, v5}, Lbte;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/animation/Animator;

    invoke-virtual {v8, v6}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lijy;

    iget-object v10, v6, Lijy;->e:Ljava/lang/Object;

    move/from16 v20, v4

    if-eqz v10, :cond_7

    iget-object v4, v6, Lijy;->f:Ljava/lang/Object;

    if-ne v4, v15, :cond_7

    iget-object v4, v6, Lijy;->a:Ljava/lang/Object;

    iget-object v6, v3, Liza;->y:Ljava/lang/String;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    check-cast v10, Lizi;

    invoke-virtual {v10, v11}, Lizi;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move-object v5, v11

    const/16 v19, 0x0

    goto :goto_3

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move/from16 v4, v20

    goto :goto_2

    :cond_8
    move-object v5, v11

    goto :goto_3

    :cond_9
    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move/from16 v17, v10

    const/4 v5, 0x0

    :goto_3
    move-object/from16 v6, v19

    goto :goto_4

    :cond_a
    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move/from16 v17, v10

    iget-object v15, v2, Lizi;->b:Landroid/view/View;

    const/4 v5, 0x0

    :goto_4
    if-eqz v6, :cond_3

    iget-object v4, v3, Liza;->t:Lfwl;

    if-eqz v4, :cond_15

    if-eqz v18, :cond_e

    if-nez v2, :cond_c

    :cond_b
    :goto_5
    move-object/from16 v2, v18

    const/4 v10, 0x1

    goto :goto_6

    :cond_c
    iget-object v10, v2, Lizi;->a:Ljava/util/Map;

    const-string v11, "android:visibilityPropagation:visibility"

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-nez v10, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-nez v10, :cond_b

    :cond_e
    const/4 v10, -0x1

    :goto_6
    const/4 v11, 0x0

    invoke-static {v2, v11}, Lizx;->r(Lizi;I)I

    move-result v16

    move/from16 v18, v11

    const/4 v11, 0x1

    invoke-static {v2, v11}, Lizx;->r(Lizi;I)I

    move-result v2

    move/from16 v19, v11

    const/4 v11, 0x2

    move/from16 p2, v2

    new-array v2, v11, [I

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v20, v2, v18

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Math;->round(F)I

    move-result v21

    add-int v20, v20, v21

    aget v2, v2, v19

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    move-result v19

    add-int v2, v2, v19

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v19

    add-int v19, v20, v19

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v21

    add-int v21, v2, v21

    check-cast v4, Lizx;

    iget v4, v4, Lizx;->c:I

    add-int v22, v2, v21

    div-int/lit8 v22, v22, 0x2

    add-int v23, v20, v19

    div-int/lit8 v23, v23, 0x2

    const/4 v11, 0x5

    move/from16 v24, v2

    const/4 v2, 0x3

    if-eq v4, v2, :cond_12

    if-eq v4, v11, :cond_11

    const/16 v11, 0x30

    if-eq v4, v11, :cond_10

    const/16 v11, 0x50

    if-eq v4, v11, :cond_f

    move/from16 v11, v18

    goto :goto_7

    :cond_f
    sub-int v23, v23, v16

    sub-int v11, p2, v24

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v16

    add-int v11, v11, v16

    goto :goto_7

    :cond_10
    sub-int v23, v23, v16

    sub-int v21, v21, p2

    invoke-static/range {v23 .. v23}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int v11, v21, v11

    goto :goto_7

    :cond_11
    sub-int v22, v22, p2

    sub-int v16, v16, v20

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int v11, v16, v11

    goto :goto_7

    :cond_12
    sub-int v22, v22, p2

    sub-int v19, v19, v16

    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(I)I

    move-result v11

    add-int v11, v19, v11

    :goto_7
    if-eq v4, v2, :cond_13

    const/4 v2, 0x5

    if-eq v4, v2, :cond_13

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    goto :goto_8

    :cond_13
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    :goto_8
    int-to-float v4, v11

    move v11, v4

    move-object/from16 p2, v5

    iget-wide v4, v3, Liza;->c:J

    const-wide/16 v19, 0x0

    cmp-long v16, v4, v19

    if-gez v16, :cond_14

    const-wide/16 v4, 0x12c

    :cond_14
    move-wide/from16 v19, v4

    int-to-long v4, v10

    int-to-float v2, v2

    div-float v2, v11, v2

    mul-long v4, v4, v19

    long-to-float v4, v4

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-long v4, v2

    iget-object v2, v3, Liza;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    long-to-int v10, v4

    invoke-virtual {v9, v2, v10}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_9

    :cond_15
    move-object/from16 p2, v5

    const/16 v18, 0x0

    :goto_9
    move-wide v10, v0

    iget-object v2, v3, Liza;->y:Ljava/lang/String;

    new-instance v0, Lijy;

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    move-result-object v4

    move-object/from16 v5, p2

    move-object v1, v15

    invoke-direct/range {v0 .. v6}, Lijy;-><init>(Landroid/view/View;Ljava/lang/String;Liza;Landroid/view/WindowId;Lizi;Landroid/animation/Animator;)V

    invoke-virtual {v8, v6, v0}, Lbte;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Liza;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v0, v10

    :goto_a
    add-int/lit8 v12, v12, 0x1

    move/from16 v10, v17

    goto/16 :goto_0

    :cond_16
    const/16 v18, 0x0

    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_17

    move/from16 v11, v18

    :goto_b
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v11, v2, :cond_17

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    iget-object v4, v3, Liza;->p:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v8, v2}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijy;

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v4, v0

    iget-object v2, v2, Lijy;->c:Ljava/lang/Object;

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_17
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lizi;Lizi;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract b(Lizi;)V
.end method

.method public abstract c(Lizi;)V
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Liza;->h()Liza;

    move-result-object p0

    return-object p0
.end method

.method public d()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Liza;
    .locals 3

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liza;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Liza;->p:Ljava/util/ArrayList;

    new-instance v1, Laqxd;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Laqxd;-><init>([B[B)V

    iput-object v1, v0, Liza;->u:Laqxd;

    new-instance v1, Laqxd;

    invoke-direct {v1, v2, v2}, Laqxd;-><init>([B[B)V

    iput-object v1, v0, Liza;->v:Laqxd;

    iput-object v2, v0, Liza;->i:Ljava/util/ArrayList;

    iput-object v2, v0, Liza;->j:Ljava/util/ArrayList;

    iput-object v2, v0, Liza;->r:Liyw;

    iput-object p0, v0, Liza;->o:Liza;

    iput-object v2, v0, Liza;->D:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i()Liza;
    .locals 1

    iget-object v0, p0, Liza;->g:Lizh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Liza;->i()Liza;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method final j(Landroid/view/View;Z)Lizi;
    .locals 5

    iget-object v0, p0, Liza;->g:Lizh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Liza;->j(Landroid/view/View;Z)Lizi;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Liza;->i:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liza;->j:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizi;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lizi;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Liza;->j:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Liza;->i:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lizi;

    return-object p0

    :cond_7
    return-object v1
.end method

.method public final k(Landroid/view/View;Z)Lizi;
    .locals 1

    iget-object v0, p0, Liza;->g:Lizh;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Liza;->k(Landroid/view/View;Z)Lizi;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Liza;->u:Laqxd;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Liza;->v:Laqxd;

    :goto_0
    iget-object p0, p0, Laqxd;->a:Ljava/lang/Object;

    check-cast p0, Lbte;

    invoke-virtual {p0, p1}, Lbte;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lizi;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Liza;->c:J

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    const-string v1, ") "

    if-eqz p1, :cond_0

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Liza;->c:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-wide v5, p0, Liza;->b:J

    cmp-long p1, v5, v3

    if-eqz p1, :cond_1

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Liza;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object p1, p0, Liza;->d:Landroid/animation/TimeInterpolator;

    if-eqz p1, :cond_2

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Liza;->d:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p1, p0, Liza;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_3

    iget-object v1, p0, Liza;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/4 v3, 0x0

    if-lez v1, :cond_5

    move v1, v3

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    if-lez v1, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    iget-object p0, p0, Liza;->f:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v3, p1, :cond_7

    if-lez v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m(Lizi;)V
    .locals 5

    iget-object p0, p0, Liza;->t:Lfwl;

    if-eqz p0, :cond_2

    iget-object p0, p1, Lizi;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lizx;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    invoke-interface {p0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object p1, p1, Lizi;->b:Landroid/view/View;

    const-string v0, "android:visibility:visibility"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    const-string v2, "android:visibilityPropagation:visibility"

    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v3, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v2, v4

    aput v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v3

    add-int/2addr v2, v4

    aput v2, v0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/2addr v2, v4

    aput v2, v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v3

    add-int/2addr v2, p1

    aput v2, v0, v1

    const-string p1, "android:visibilityPropagation:center"

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final n(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Liza;->o(Z)V

    iget-object v0, p0, Liza;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_1

    iget-object v1, p0, Liza;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Liza;->e(Landroid/view/View;Z)V

    return-void

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v1, v3, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v5, Lizi;

    invoke-direct {v5, v3}, Lizi;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Liza;->c(Lizi;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Liza;->b(Lizi;)V

    move v4, v2

    :goto_2
    iget-object v6, v5, Lizi;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Liza;->m(Lizi;)V

    if-eqz v4, :cond_3

    iget-object v4, p0, Liza;->u:Laqxd;

    invoke-static {v4, v3, v5}, Liza;->K(Laqxd;Landroid/view/View;Lizi;)V

    goto :goto_3

    :cond_3
    iget-object v4, p0, Liza;->v:Laqxd;

    invoke-static {v4, v3, v5}, Liza;->K(Laqxd;Landroid/view/View;Lizi;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    move p1, v2

    :goto_4
    iget-object v0, p0, Liza;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lizi;

    invoke-direct {v1, v0}, Lizi;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v1}, Liza;->c(Lizi;)V

    move v3, v4

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v1}, Liza;->b(Lizi;)V

    move v3, v2

    :goto_5
    iget-object v5, v1, Lizi;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Liza;->m(Lizi;)V

    if-eqz v3, :cond_7

    iget-object v3, p0, Liza;->u:Laqxd;

    invoke-static {v3, v0, v1}, Liza;->K(Laqxd;Landroid/view/View;Lizi;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Liza;->v:Laqxd;

    invoke-static {v3, v0, v1}, Liza;->K(Laqxd;Landroid/view/View;Lizi;)V

    :goto_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_8
    return-void
.end method

.method final o(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Liza;->u:Laqxd;

    iget-object p1, p1, Laqxd;->a:Ljava/lang/Object;

    check-cast p1, Lbte;

    invoke-virtual {p1}, Lbte;->clear()V

    iget-object p1, p0, Liza;->u:Laqxd;

    iget-object p1, p1, Laqxd;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Liza;->u:Laqxd;

    iget-object p0, p0, Laqxd;->d:Ljava/lang/Object;

    check-cast p0, Lbsd;

    invoke-virtual {p0}, Lbsd;->j()V

    return-void

    :cond_0
    iget-object p1, p0, Liza;->v:Laqxd;

    iget-object p1, p1, Laqxd;->a:Ljava/lang/Object;

    check-cast p1, Lbte;

    invoke-virtual {p1}, Lbte;->clear()V

    iget-object p1, p0, Liza;->v:Laqxd;

    iget-object p1, p1, Laqxd;->c:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Liza;->v:Laqxd;

    iget-object p0, p0, Laqxd;->d:Ljava/lang/Object;

    check-cast p0, Lbsd;

    invoke-virtual {p0}, Lbsd;->j()V

    return-void
.end method

.method protected final p()V
    .locals 3

    iget v0, p0, Liza;->m:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Liza;->m:I

    if-nez v0, :cond_4

    sget-object v0, Liyz;->b:Liyz;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Liza;->r(Liza;Liyz;Z)V

    move v0, v1

    :goto_0
    iget-object v2, p0, Liza;->u:Laqxd;

    iget-object v2, v2, Laqxd;->d:Ljava/lang/Object;

    check-cast v2, Lbsd;

    invoke-virtual {v2}, Lbsd;->c()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Liza;->u:Laqxd;

    iget-object v2, v2, Laqxd;->d:Ljava/lang/Object;

    check-cast v2, Lbsd;

    invoke-virtual {v2, v0}, Lbsd;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_1
    iget-object v2, p0, Liza;->v:Laqxd;

    iget-object v2, v2, Laqxd;->d:Ljava/lang/Object;

    check-cast v2, Lbsd;

    invoke-virtual {v2}, Lbsd;->c()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Liza;->v:Laqxd;

    iget-object v2, v2, Laqxd;->d:Ljava/lang/Object;

    check-cast v2, Lbsd;

    invoke-virtual {v2, v0}, Lbsd;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Liza;->n:Z

    :cond_4
    return-void
.end method

.method public q(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-static {}, Liza;->g()Lbre;

    move-result-object p0

    iget v0, p0, Lbte;->d:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWindowId()Landroid/view/WindowId;

    move-result-object p1

    new-instance v1, Lbre;

    invoke-direct {v1, p0}, Lbre;-><init>(Lbte;)V

    invoke-virtual {p0}, Lbte;->clear()V

    :cond_1
    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    invoke-virtual {v1, v0}, Lbte;->f(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lijy;

    iget-object v2, p0, Lijy;->f:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object p0, p0, Lijy;->d:Ljava/lang/Object;

    invoke-static {p1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v1, v0}, Lbte;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final r(Liza;Liyz;Z)V
    .locals 4

    iget-object p3, p0, Liza;->o:Liza;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1, p2, v0}, Liza;->r(Liza;Liyz;Z)V

    :cond_0
    iget-object p3, p0, Liza;->D:Ljava/util/ArrayList;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Liza;->D:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    iget-object v1, p0, Liza;->B:[Liyx;

    if-nez v1, :cond_1

    new-array v1, p3, [Liyx;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Liza;->B:[Liyx;

    iget-object v3, p0, Liza;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Liyx;

    :goto_0
    if-ge v0, p3, :cond_2

    aget-object v3, v1, v0

    invoke-interface {p2, v3, p1}, Liyz;->a(Liyx;Liza;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iput-object v1, p0, Liza;->B:[Liyx;

    :cond_3
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 3

    iget-boolean p1, p0, Liza;->n:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Liza;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Liza;->l:[Landroid/animation/Animator;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v1, Liza;->a:[Landroid/animation/Animator;

    iput-object v1, p0, Liza;->l:[Landroid/animation/Animator;

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    aget-object v1, p1, v0

    const/4 v2, 0x0

    aput-object v2, p1, v0

    invoke-virtual {v1}, Landroid/animation/Animator;->pause()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Liza;->l:[Landroid/animation/Animator;

    sget-object p1, Liyz;->d:Liyz;

    const/4 v0, 0x0

    invoke-virtual {p0, p0, p1, v0}, Liza;->r(Liza;Liyz;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Liza;->C:Z

    :cond_1
    return-void
.end method

.method public t(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Liza;->C:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Liza;->n:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Liza;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Liza;->l:[Landroid/animation/Animator;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    sget-object v2, Liza;->a:[Landroid/animation/Animator;

    iput-object v2, p0, Liza;->l:[Landroid/animation/Animator;

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x0

    aput-object v3, p1, v1

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Liza;->l:[Landroid/animation/Animator;

    sget-object p1, Liyz;->e:Liyz;

    invoke-virtual {p0, p0, p1, v0}, Liza;->r(Liza;Liyz;Z)V

    :cond_1
    iput-boolean v0, p0, Liza;->C:Z

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Liza;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected u()V
    .locals 10

    invoke-virtual {p0}, Liza;->w()V

    invoke-static {}, Liza;->g()Lbre;

    move-result-object v0

    iget-object v1, p0, Liza;->p:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-virtual {v0, v4}, Lbte;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p0}, Liza;->w()V

    if-eqz v4, :cond_3

    new-instance v5, Liyt;

    invoke-direct {v5, p0, v0}, Liyt;-><init>(Liza;Lbre;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v5, p0, Liza;->c:J

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-ltz v9, :cond_0

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_0
    iget-wide v5, p0, Liza;->b:J

    cmp-long v7, v5, v7

    if-ltz v7, :cond_1

    invoke-virtual {v4}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_1
    iget-object v5, p0, Liza;->d:Landroid/animation/TimeInterpolator;

    if-eqz v5, :cond_2

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_2
    new-instance v5, Liyu;

    invoke-direct {v5, p0}, Liyu;-><init>(Liza;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Liza;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Liza;->p()V

    return-void
.end method

.method public v(Liyv;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Liza;->q:Liyv;

    return-void
.end method

.method protected final w()V
    .locals 2

    iget v0, p0, Liza;->m:I

    if-nez v0, :cond_0

    sget-object v0, Liyz;->a:Liyz;

    const/4 v1, 0x0

    invoke-virtual {p0, p0, v0, v1}, Liza;->r(Liza;Liyz;Z)V

    iput-boolean v1, p0, Liza;->n:Z

    :cond_0
    iget v0, p0, Liza;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Liza;->m:I

    return-void
.end method

.method public x(Lizi;Lizi;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Liza;->d()[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    move v2, v0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    invoke-static {p1, p2, v3}, Liza;->f(Lizi;Lizi;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    iget-object p0, p1, Lizi;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p1, p2, v2}, Liza;->f(Lizi;Lizi;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_4
    return v0
.end method

.method final y(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Liza;->z:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Liza;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    iget-object v4, p0, Liza;->A:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Liza;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget-object v3, p0, Liza;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_3

    return v4

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Liza;->f:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v4
.end method

.method public final z(Liyx;)V
    .locals 1

    iget-object v0, p0, Liza;->D:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liza;->D:Ljava/util/ArrayList;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
