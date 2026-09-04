.class public abstract Lcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z = true


# instance fields
.field public A:Lcg;

.field public final B:Laiui;

.field public C:Lbair;

.field public final D:Lbair;

.field private E:Z

.field private F:Ljava/util/ArrayList;

.field private final G:Ljava/util/Map;

.field private final H:Lgab;

.field private final I:Lgab;

.field private final J:Lgab;

.field private final K:Lgab;

.field private final L:Lbn;

.field private M:Z

.field private N:Ljava/util/ArrayList;

.field private O:Ljava/util/ArrayList;

.field private P:Ljava/util/ArrayList;

.field private final Q:Ljava/lang/Runnable;

.field private final R:Lmo;

.field private final S:Lcvqs;

.field public final b:Ljava/util/ArrayList;

.field c:Ljava/util/ArrayList;

.field public final d:Lbp;

.field e:Lag;

.field f:Z

.field public final g:Lqk;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field m:I

.field public n:Lbo;

.field public o:Lbm;

.field public p:Lbh;

.field q:Lbh;

.field public r:Lbn;

.field public s:Lro;

.field public t:Lro;

.field public u:Lro;

.field public v:Ljava/util/ArrayDeque;

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcc;->b:Ljava/util/ArrayList;

    new-instance v0, Laiui;

    invoke-direct {v0}, Laiui;-><init>()V

    iput-object v0, p0, Lcc;->B:Laiui;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    new-instance v0, Lbp;

    invoke-direct {v0, p0}, Lbp;-><init>(Lcc;)V

    iput-object v0, p0, Lcc;->d:Lbp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcc;->e:Lag;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcc;->f:Z

    new-instance v1, Lbr;

    invoke-direct {v1, p0}, Lbr;-><init>(Lcc;)V

    iput-object v1, p0, Lcc;->g:Lqk;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lcc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcc;->G:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcc;->i:Ljava/util/Map;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcc;->j:Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcc;->k:Ljava/util/ArrayList;

    new-instance v1, Lbair;

    invoke-direct {v1, p0}, Lbair;-><init>(Lcc;)V

    iput-object v1, p0, Lcc;->D:Lbair;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lbi;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcc;->H:Lgab;

    new-instance v1, Lbi;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lbi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcc;->I:Lgab;

    new-instance v1, Lbi;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lbi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcc;->J:Lgab;

    new-instance v1, Lbi;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lbi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcc;->K:Lgab;

    new-instance v1, Lcvqs;

    invoke-direct {v1, p0}, Lcvqs;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcc;->S:Lcvqs;

    const/4 v1, -0x1

    iput v1, p0, Lcc;->m:I

    iput-object v0, p0, Lcc;->r:Lbn;

    new-instance v1, Lbs;

    invoke-direct {v1, p0}, Lbs;-><init>(Lcc;)V

    iput-object v1, p0, Lcc;->L:Lbn;

    new-instance v1, Lmo;

    invoke-direct {v1, v0}, Lmo;-><init>([B)V

    iput-object v1, p0, Lcc;->R:Lmo;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lcc;->v:Ljava/util/ArrayDeque;

    new-instance v1, Lav;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2, v0}, Lav;-><init>(Ljava/lang/Object;I[B)V

    iput-object v1, p0, Lcc;->Q:Ljava/lang/Runnable;

    return-void
.end method

.method private final aB(Lbh;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p1, Lbh;->P:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p1, Lbh;->G:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcc;->o:Lbm;

    invoke-virtual {v0}, Lbm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcc;->o:Lbm;

    iget p1, p1, Lbh;->G:I

    invoke-virtual {p0, p1}, Lbm;->a(I)Landroid/view/View;

    move-result-object p0

    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final aC()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Lcc;->B:Laiui;

    invoke-virtual {v1}, Laiui;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl;

    iget-object v2, v2, Lcl;->a:Lbh;

    iget-object v2, v2, Lbh;->P:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcc;->aA()Lmo;

    move-result-object v3

    invoke-static {v2, v3}, Ld;->s(Landroid/view/ViewGroup;Lmo;)Lcv;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final aD()V
    .locals 1

    invoke-virtual {p0}, Lcc;->am()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final aE()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc;->E:Z

    iget-object v0, p0, Lcc;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcc;->N:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private final aF()V
    .locals 1

    iget-boolean v0, p0, Lcc;->M:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc;->M:Z

    invoke-direct {p0}, Lcc;->aL()V

    :cond_0
    return-void
.end method

.method private final aG(Z)V
    .locals 2

    iget-boolean v0, p0, Lcc;->E:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcc;->n:Lbo;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcc;->z:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcc;->n:Lbo;

    iget-object v1, v1, Lbo;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcc;->aD()V

    :cond_2
    iget-object p1, p0, Lcc;->N:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcc;->N:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcc;->O:Ljava/util/ArrayList;

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called from main thread of fragment host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager is already executing transactions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final aH(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag;

    iget-boolean v5, v5, Lag;->s:Z

    iget-object v6, v0, Lcc;->P:Ljava/util/ArrayList;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lcc;->P:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :goto_0
    iget-object v6, v0, Lcc;->P:Ljava/util/ArrayList;

    iget-object v7, v0, Lcc;->B:Laiui;

    invoke-virtual {v7}, Laiui;->j()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v0, Lcc;->q:Lbh;

    move v9, v3

    const/4 v10, 0x0

    :goto_1
    const/4 v15, 0x1

    if-ge v9, v4, :cond_13

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lag;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const/16 v17, -0x1

    iget-object v13, v0, Lcc;->P:Ljava/util/ArrayList;

    if-nez v16, :cond_d

    const/4 v12, 0x0

    :goto_2
    iget-object v11, v8, Lag;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v12, v14, :cond_c

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcm;

    move/from16 v19, v5

    iget v5, v14, Lcm;->a:I

    if-eq v5, v15, :cond_b

    const/4 v15, 0x2

    if-eq v5, v15, :cond_5

    const/4 v15, 0x3

    if-eq v5, v15, :cond_4

    const/4 v15, 0x6

    if-eq v5, v15, :cond_4

    const/4 v15, 0x7

    if-eq v5, v15, :cond_3

    const/16 v15, 0x8

    if-eq v5, v15, :cond_2

    move/from16 v22, v9

    :cond_1
    move/from16 v24, v10

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v12, 0x1

    new-instance v15, Lcm;

    move/from16 v21, v5

    move/from16 v22, v9

    const/16 v5, 0x9

    const/4 v9, 0x0

    invoke-direct {v15, v5, v6, v9}, Lcm;-><init>(ILbh;[B)V

    invoke-virtual {v11, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 v5, 0x1

    iput-boolean v5, v14, Lcm;->c:Z

    iget-object v5, v14, Lcm;->b:Lbh;

    move-object v6, v5

    move/from16 v24, v10

    move/from16 v12, v21

    :goto_3
    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_3
    move/from16 v22, v9

    const/4 v9, 0x1

    :goto_4
    move/from16 v24, v10

    goto/16 :goto_8

    :cond_4
    move/from16 v22, v9

    iget-object v5, v14, Lcm;->b:Lbh;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v5, v14, Lcm;->b:Lbh;

    if-ne v5, v6, :cond_1

    add-int/lit8 v6, v12, 0x1

    new-instance v9, Lcm;

    const/16 v14, 0x9

    invoke-direct {v9, v14, v5}, Lcm;-><init>(ILbh;)V

    invoke-virtual {v11, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v12, v6

    move/from16 v24, v10

    const/4 v6, 0x0

    goto :goto_3

    :cond_5
    move/from16 v22, v9

    iget-object v5, v14, Lcm;->b:Lbh;

    iget v9, v5, Lbh;->G:I

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    const/16 v21, 0x0

    :goto_5
    if-ltz v15, :cond_9

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v23

    move/from16 v24, v10

    move-object/from16 v10, v23

    check-cast v10, Lbh;

    move/from16 v23, v15

    iget v15, v10, Lbh;->G:I

    if-ne v15, v9, :cond_8

    if-ne v10, v5, :cond_6

    move/from16 v20, v9

    const/4 v9, 0x1

    const/16 v21, 0x1

    goto :goto_7

    :cond_6
    if-ne v10, v6, :cond_7

    new-instance v6, Lcm;

    move/from16 v20, v9

    const/16 v9, 0x9

    const/4 v15, 0x0

    invoke-direct {v6, v9, v10, v15}, Lcm;-><init>(ILbh;[B)V

    invoke-virtual {v11, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v12, v12, 0x1

    move-object v6, v15

    goto :goto_6

    :cond_7
    move/from16 v20, v9

    const/16 v9, 0x9

    const/4 v15, 0x0

    :goto_6
    new-instance v9, Lcm;

    move-object/from16 v25, v6

    const/4 v6, 0x3

    invoke-direct {v9, v6, v10, v15}, Lcm;-><init>(ILbh;[B)V

    iget v6, v14, Lcm;->d:I

    iput v6, v9, Lcm;->d:I

    iget v6, v14, Lcm;->f:I

    iput v6, v9, Lcm;->f:I

    iget v6, v14, Lcm;->e:I

    iput v6, v9, Lcm;->e:I

    iget v6, v14, Lcm;->g:I

    iput v6, v9, Lcm;->g:I

    invoke-virtual {v11, v12, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v12, v9

    move-object/from16 v6, v25

    goto :goto_7

    :cond_8
    move/from16 v20, v9

    const/4 v9, 0x1

    :goto_7
    add-int/lit8 v15, v23, -0x1

    move/from16 v9, v20

    move/from16 v10, v24

    goto :goto_5

    :cond_9
    move/from16 v24, v10

    const/4 v9, 0x1

    if-eqz v21, :cond_a

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v12, v12, -0x1

    goto :goto_9

    :cond_a
    iput v9, v14, Lcm;->a:I

    iput-boolean v9, v14, Lcm;->c:Z

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move/from16 v22, v9

    move v9, v15

    goto/16 :goto_4

    :goto_8
    iget-object v5, v14, Lcm;->b:Lbh;

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    add-int/2addr v12, v9

    move v15, v9

    move/from16 v5, v19

    move/from16 v9, v22

    move/from16 v10, v24

    goto/16 :goto_2

    :cond_c
    move/from16 v19, v5

    move/from16 v22, v9

    move/from16 v24, v10

    goto :goto_c

    :cond_d
    move/from16 v19, v5

    move/from16 v22, v9

    move/from16 v24, v10

    move v9, v15

    iget-object v5, v8, Lag;->d:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_a
    if-ltz v10, :cond_10

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcm;

    iget v12, v11, Lcm;->a:I

    if-eq v12, v9, :cond_f

    const/4 v15, 0x3

    if-eq v12, v15, :cond_e

    packed-switch v12, :pswitch_data_0

    goto :goto_b

    :pswitch_0
    iget-object v9, v11, Lcm;->h:Lgoy;

    iput-object v9, v11, Lcm;->i:Lgoy;

    goto :goto_b

    :pswitch_1
    iget-object v6, v11, Lcm;->b:Lbh;

    goto :goto_b

    :pswitch_2
    const/4 v6, 0x0

    goto :goto_b

    :cond_e
    :pswitch_3
    iget-object v9, v11, Lcm;->b:Lbh;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    :pswitch_4
    iget-object v9, v11, Lcm;->b:Lbh;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_b
    add-int/lit8 v10, v10, -0x1

    const/4 v9, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    if-nez v24, :cond_12

    iget-boolean v5, v8, Lag;->j:Z

    if-eqz v5, :cond_11

    goto :goto_d

    :cond_11
    const/4 v10, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v10, 0x1

    :goto_e
    add-int/lit8 v9, v22, 0x1

    move/from16 v5, v19

    goto/16 :goto_1

    :cond_13
    move/from16 v19, v5

    move/from16 v24, v10

    const/16 v17, -0x1

    iget-object v5, v0, Lcc;->P:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    if-nez v19, :cond_16

    iget v5, v0, Lcc;->m:I

    if-lez v5, :cond_16

    move v5, v3

    :goto_f
    if-ge v5, v4, :cond_16

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lag;

    iget-object v6, v6, Lag;->d:Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_10
    if-ge v9, v8, :cond_15

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcm;

    iget-object v10, v10, Lcm;->b:Lbh;

    if-eqz v10, :cond_14

    iget-object v11, v10, Lbh;->B:Lcc;

    if-eqz v11, :cond_14

    invoke-virtual {v0, v10}, Lcc;->m(Lbh;)Lcl;

    move-result-object v10

    invoke-virtual {v7, v10}, Laiui;->m(Lcl;)V

    :cond_14
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_16
    move v5, v3

    :goto_11
    if-ge v5, v4, :cond_1e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lag;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1b

    move/from16 v7, v17

    invoke-virtual {v6, v7}, Lag;->c(I)V

    iget-object v8, v6, Lag;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    add-int/2addr v9, v7

    :goto_12
    if-ltz v9, :cond_1d

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcm;

    iget-object v10, v7, Lcm;->b:Lbh;

    if-eqz v10, :cond_1a

    const/4 v11, 0x0

    iput-boolean v11, v10, Lbh;->u:Z

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Lbh;->at(Z)V

    iget v11, v6, Lag;->i:I

    const/16 v12, 0x2002

    const/16 v13, 0x1001

    if-eq v11, v13, :cond_19

    if-eq v11, v12, :cond_17

    const/16 v12, 0x1004

    const/16 v13, 0x2005

    if-eq v11, v13, :cond_19

    const/16 v14, 0x1003

    if-eq v11, v14, :cond_18

    if-eq v11, v12, :cond_17

    const/4 v12, 0x0

    goto :goto_13

    :cond_17
    move v12, v13

    goto :goto_13

    :cond_18
    move v12, v14

    :cond_19
    :goto_13
    invoke-virtual {v10, v12}, Lbh;->as(I)V

    iget-object v11, v6, Lag;->r:Ljava/util/ArrayList;

    iget-object v12, v6, Lag;->q:Ljava/util/ArrayList;

    invoke-virtual {v10, v11, v12}, Lbh;->au(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1a
    iget v11, v7, Lcm;->a:I

    packed-switch v11, :pswitch_data_1

    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcm;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    iget-object v11, v10, Lbh;->Y:Lgoy;

    iput-object v11, v7, Lcm;->i:Lgoy;

    iget-object v11, v6, Lag;->a:Lcc;

    iget-object v7, v7, Lcm;->h:Lgoy;

    invoke-virtual {v11, v10, v7}, Lcc;->ac(Lbh;Lgoy;)V

    goto/16 :goto_14

    :pswitch_7
    iget-object v7, v6, Lag;->a:Lcc;

    invoke-virtual {v7, v10}, Lcc;->ad(Lbh;)V

    goto/16 :goto_14

    :pswitch_8
    iget-object v7, v6, Lag;->a:Lcc;

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Lcc;->ad(Lbh;)V

    goto :goto_14

    :pswitch_9
    iget v11, v7, Lcm;->d:I

    iget v12, v7, Lcm;->e:I

    iget v13, v7, Lcm;->f:I

    iget v7, v7, Lcm;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbh;->qM(IIII)V

    iget-object v7, v6, Lag;->a:Lcc;

    const/4 v11, 0x1

    invoke-virtual {v7, v10, v11}, Lcc;->Z(Lbh;Z)V

    invoke-virtual {v7, v10}, Lcc;->w(Lbh;)V

    goto :goto_14

    :pswitch_a
    iget v11, v7, Lcm;->d:I

    iget v12, v7, Lcm;->e:I

    iget v13, v7, Lcm;->f:I

    iget v7, v7, Lcm;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbh;->qM(IIII)V

    iget-object v7, v6, Lag;->a:Lcc;

    invoke-virtual {v7, v10}, Lcc;->s(Lbh;)V

    goto :goto_14

    :pswitch_b
    iget v11, v7, Lcm;->d:I

    iget v12, v7, Lcm;->e:I

    iget v13, v7, Lcm;->f:I

    iget v7, v7, Lcm;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbh;->qM(IIII)V

    iget-object v7, v6, Lag;->a:Lcc;

    const/4 v11, 0x1

    invoke-virtual {v7, v10, v11}, Lcc;->Z(Lbh;Z)V

    invoke-virtual {v7, v10}, Lcc;->Q(Lbh;)V

    goto :goto_14

    :pswitch_c
    iget v11, v7, Lcm;->d:I

    iget v12, v7, Lcm;->e:I

    iget v13, v7, Lcm;->f:I

    iget v7, v7, Lcm;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbh;->qM(IIII)V

    iget-object v7, v6, Lag;->a:Lcc;

    invoke-static {v10}, Lcc;->aw(Lbh;)V

    goto :goto_14

    :pswitch_d
    iget v11, v7, Lcm;->d:I

    iget v12, v7, Lcm;->e:I

    iget v13, v7, Lcm;->f:I

    iget v7, v7, Lcm;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbh;->qM(IIII)V

    iget-object v7, v6, Lag;->a:Lcc;

    invoke-virtual {v7, v10}, Lcc;->l(Lbh;)Lcl;

    goto :goto_14

    :pswitch_e
    iget v11, v7, Lcm;->d:I

    iget v12, v7, Lcm;->e:I

    iget v13, v7, Lcm;->f:I

    iget v7, v7, Lcm;->g:I

    invoke-virtual {v10, v11, v12, v13, v7}, Lbh;->qM(IIII)V

    iget-object v7, v6, Lag;->a:Lcc;

    const/4 v11, 0x1

    invoke-virtual {v7, v10, v11}, Lcc;->Z(Lbh;Z)V

    invoke-virtual {v7, v10}, Lcc;->W(Lbh;)V

    :goto_14
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_12

    :cond_1b
    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Lag;->c(I)V

    iget-object v7, v6, Lag;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_15
    if-ge v9, v8, :cond_1d

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcm;

    iget-object v11, v10, Lcm;->b:Lbh;

    if-eqz v11, :cond_1c

    const/4 v12, 0x0

    iput-boolean v12, v11, Lbh;->u:Z

    invoke-virtual {v11, v12}, Lbh;->at(Z)V

    iget v12, v6, Lag;->i:I

    invoke-virtual {v11, v12}, Lbh;->as(I)V

    iget-object v12, v6, Lag;->q:Ljava/util/ArrayList;

    iget-object v13, v6, Lag;->r:Ljava/util/ArrayList;

    invoke-virtual {v11, v12, v13}, Lbh;->au(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1c
    iget v12, v10, Lcm;->a:I

    packed-switch v12, :pswitch_data_2

    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown cmd: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v10, Lcm;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    iget-object v12, v11, Lbh;->Y:Lgoy;

    iput-object v12, v10, Lcm;->h:Lgoy;

    iget-object v12, v6, Lag;->a:Lcc;

    iget-object v10, v10, Lcm;->i:Lgoy;

    invoke-virtual {v12, v11, v10}, Lcc;->ac(Lbh;Lgoy;)V

    goto/16 :goto_16

    :pswitch_11
    iget-object v10, v6, Lag;->a:Lcc;

    const/4 v15, 0x0

    invoke-virtual {v10, v15}, Lcc;->ad(Lbh;)V

    goto/16 :goto_16

    :pswitch_12
    iget-object v10, v6, Lag;->a:Lcc;

    invoke-virtual {v10, v11}, Lcc;->ad(Lbh;)V

    goto :goto_16

    :pswitch_13
    iget v12, v10, Lcm;->d:I

    iget v13, v10, Lcm;->e:I

    iget v14, v10, Lcm;->f:I

    iget v10, v10, Lcm;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbh;->qM(IIII)V

    iget-object v10, v6, Lag;->a:Lcc;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcc;->Z(Lbh;Z)V

    invoke-virtual {v10, v11}, Lcc;->s(Lbh;)V

    goto :goto_16

    :pswitch_14
    iget v12, v10, Lcm;->d:I

    iget v13, v10, Lcm;->e:I

    iget v14, v10, Lcm;->f:I

    iget v10, v10, Lcm;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbh;->qM(IIII)V

    iget-object v10, v6, Lag;->a:Lcc;

    invoke-virtual {v10, v11}, Lcc;->w(Lbh;)V

    goto :goto_16

    :pswitch_15
    iget v12, v10, Lcm;->d:I

    iget v13, v10, Lcm;->e:I

    iget v14, v10, Lcm;->f:I

    iget v10, v10, Lcm;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbh;->qM(IIII)V

    iget-object v10, v6, Lag;->a:Lcc;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcc;->Z(Lbh;Z)V

    invoke-static {v11}, Lcc;->aw(Lbh;)V

    goto :goto_16

    :pswitch_16
    iget v12, v10, Lcm;->d:I

    iget v13, v10, Lcm;->e:I

    iget v14, v10, Lcm;->f:I

    iget v10, v10, Lcm;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbh;->qM(IIII)V

    iget-object v10, v6, Lag;->a:Lcc;

    invoke-virtual {v10, v11}, Lcc;->Q(Lbh;)V

    goto :goto_16

    :pswitch_17
    iget v12, v10, Lcm;->d:I

    iget v13, v10, Lcm;->e:I

    iget v14, v10, Lcm;->f:I

    iget v10, v10, Lcm;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbh;->qM(IIII)V

    iget-object v10, v6, Lag;->a:Lcc;

    invoke-virtual {v10, v11}, Lcc;->W(Lbh;)V

    goto :goto_16

    :pswitch_18
    iget v12, v10, Lcm;->d:I

    iget v13, v10, Lcm;->e:I

    iget v14, v10, Lcm;->f:I

    iget v10, v10, Lcm;->g:I

    invoke-virtual {v11, v12, v13, v14, v10}, Lbh;->qM(IIII)V

    iget-object v10, v6, Lag;->a:Lcc;

    const/4 v12, 0x0

    invoke-virtual {v10, v11, v12}, Lcc;->Z(Lbh;Z)V

    invoke-virtual {v10, v11}, Lcc;->l(Lbh;)Lcl;

    :goto_16
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_15

    :cond_1d
    add-int/lit8 v5, v5, 0x1

    const/16 v17, -0x1

    goto/16 :goto_11

    :cond_1e
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v24, :cond_23

    iget-object v6, v0, Lcc;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v8, :cond_1f

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lag;

    invoke-static {v10}, Lcc;->as(Lag;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_1f
    iget-object v8, v0, Lcc;->e:Lag;

    if-nez v8, :cond_23

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v8, :cond_21

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lby;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_19
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v9, 0x1

    if-eqz v12, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbh;

    invoke-interface {v10}, Lby;->e()V

    goto :goto_19

    :cond_20
    move v9, v13

    goto :goto_18

    :cond_21
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v8, :cond_23

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lby;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    add-int/lit8 v13, v9, 0x1

    if-eqz v12, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbh;

    invoke-interface {v10}, Lby;->c()V

    goto :goto_1b

    :cond_22
    move v9, v13

    goto :goto_1a

    :cond_23
    move v6, v3

    :goto_1c
    if-ge v6, v4, :cond_28

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lag;

    if-eqz v5, :cond_25

    iget-object v7, v7, Lag;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v17, -0x1

    add-int/lit8 v8, v8, -0x1

    :goto_1d
    if-ltz v8, :cond_27

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcm;

    iget-object v9, v9, Lcm;->b:Lbh;

    if-eqz v9, :cond_24

    invoke-virtual {v0, v9}, Lcc;->m(Lbh;)Lcl;

    move-result-object v9

    invoke-virtual {v9}, Lcl;->e()V

    :cond_24
    add-int/lit8 v8, v8, -0x1

    goto :goto_1d

    :cond_25
    iget-object v7, v7, Lag;->d:Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v8, :cond_27

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcm;

    iget-object v10, v10, Lcm;->b:Lbh;

    if-eqz v10, :cond_26

    invoke-virtual {v0, v10}, Lcc;->m(Lbh;)Lcl;

    move-result-object v10

    invoke-virtual {v10}, Lcl;->e()V

    :cond_26
    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_27
    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_28
    iget v6, v0, Lcc;->m:I

    const/4 v11, 0x1

    invoke-virtual {v0, v6, v11}, Lcc;->R(IZ)V

    invoke-virtual {v0, v1, v3, v4}, Lcc;->o(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_57

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcv;

    iput-boolean v5, v7, Lcv;->e:Z

    iget-object v8, v7, Lcv;->b:Ljava/util/List;

    monitor-enter v8

    :try_start_0
    invoke-virtual {v7}, Lcv;->h()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_29
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcu;

    iget-object v12, v11, Lcu;->a:Lbh;

    iget-object v12, v12, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, La;->cL(Landroid/view/View;)I

    move-result v12

    iget v11, v11, Lcu;->h:I

    const/4 v15, 0x2

    if-ne v11, v15, :cond_29

    if-eq v12, v15, :cond_29

    move-object v9, v10

    goto :goto_20

    :cond_2a
    const/4 v9, 0x0

    :goto_20
    check-cast v9, Lcu;

    const/4 v12, 0x0

    iput-boolean v12, v7, Lcv;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v8

    iget-object v9, v7, Lcv;->a:Landroid/view/ViewGroup;

    invoke-virtual {v9}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-virtual {v7}, Lcv;->f()V

    iput-boolean v12, v7, Lcv;->e:Z

    goto :goto_1f

    :cond_2b
    monitor-enter v8

    :try_start_1
    iget-object v10, v7, Lcv;->c:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_21
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcu;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_2c

    iget-object v14, v13, Lcu;->a:Lbh;

    iget-boolean v14, v14, Lbh;->t:Z

    if-eqz v14, :cond_2c

    const/4 v14, 0x1

    goto :goto_22

    :cond_2c
    const/4 v14, 0x0

    :goto_22
    iput-boolean v14, v13, Lcu;->d:Z

    goto :goto_21

    :cond_2d
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2e
    :goto_23
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_32

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcu;

    iget-boolean v13, v7, Lcv;->d:Z

    if-eqz v13, :cond_30

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcc;->aj(I)Z

    move-result v13

    if-eqz v13, :cond_2f

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2f
    invoke-virtual {v12}, Lcu;->a()V

    :goto_24
    const/4 v13, 0x0

    goto :goto_25

    :cond_30
    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcc;->aj(I)Z

    move-result v13

    if-eqz v13, :cond_31

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_31
    invoke-virtual {v12, v9}, Lcu;->e(Landroid/view/ViewGroup;)V

    goto :goto_24

    :goto_25
    iput-boolean v13, v7, Lcv;->d:Z

    iget-boolean v13, v12, Lcu;->c:Z

    if-nez v13, :cond_2e

    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_32
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_56

    invoke-virtual {v7}, Lcv;->h()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_33

    goto/16 :goto_3d

    :cond_33
    invoke-interface {v8}, Ljava/util/List;->clear()V

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-boolean v10, v7, Lcv;->e:Z

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_26
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_35

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcu;

    iget-object v15, v14, Lcu;->a:Lbh;

    iget-object v15, v15, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, La;->cL(Landroid/view/View;)I

    move-result v15

    const/4 v3, 0x2

    if-ne v15, v3, :cond_34

    iget v14, v14, Lcu;->h:I

    if-eq v14, v3, :cond_34

    goto :goto_27

    :cond_34
    move/from16 v3, p3

    goto :goto_26

    :cond_35
    const/4 v13, 0x0

    :goto_27
    check-cast v13, Lcu;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v11, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :goto_28
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_37

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Lcu;

    iget-object v15, v14, Lcu;->a:Lbh;

    iget-object v15, v15, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, La;->cL(Landroid/view/View;)I

    move-result v15

    move-object/from16 v19, v3

    const/4 v3, 0x2

    if-eq v15, v3, :cond_36

    iget v14, v14, Lcu;->h:I

    if-ne v14, v3, :cond_36

    goto :goto_29

    :cond_36
    move-object/from16 v3, v19

    goto :goto_28

    :cond_37
    const/4 v12, 0x0

    :goto_29
    check-cast v12, Lcu;

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcc;->aj(I)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_38
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcu;

    iget-object v15, v15, Lcu;->a:Lbh;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2a
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_39

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move/from16 v21, v5

    move-object/from16 v5, v20

    check-cast v5, Lcu;

    iget-object v5, v5, Lcu;->a:Lbh;

    iget-object v5, v5, Lbh;->T:Lbd;

    move-object/from16 v20, v6

    iget-object v6, v15, Lbh;->T:Lbd;

    move-object/from16 v22, v9

    iget v9, v6, Lbd;->b:I

    iput v9, v5, Lbd;->b:I

    iget v9, v6, Lbd;->c:I

    iput v9, v5, Lbd;->c:I

    iget v9, v6, Lbd;->d:I

    iput v9, v5, Lbd;->d:I

    iget v6, v6, Lbd;->e:I

    iput v6, v5, Lbd;->e:I

    move-object/from16 v6, v20

    move/from16 v5, v21

    move-object/from16 v9, v22

    goto :goto_2a

    :cond_39
    move/from16 v21, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v9

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcu;

    new-instance v9, Lam;

    invoke-direct {v9, v6, v10}, Lam;-><init>(Lcu;Z)V

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Laq;

    if-eqz v10, :cond_3a

    if-ne v6, v13, :cond_3b

    goto :goto_2c

    :cond_3a
    if-ne v6, v12, :cond_3b

    :goto_2c
    const/4 v15, 0x1

    goto :goto_2d

    :cond_3b
    const/4 v15, 0x0

    :goto_2d
    invoke-direct {v9, v6, v10, v15}, Laq;-><init>(Lcu;ZZ)V

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v9, Lat;

    const/4 v15, 0x1

    invoke-direct {v9, v7, v6, v15}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v9}, Lcu;->c(Ljava/lang/Runnable;)V

    goto :goto_2b

    :cond_3c
    const/4 v15, 0x1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3d
    :goto_2e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Laq;

    invoke-virtual {v10}, Lap;->b()Z

    move-result v10

    if-nez v10, :cond_3d

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_3e
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laq;

    invoke-virtual {v9}, Laq;->a()V

    goto :goto_2f

    :cond_3f
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_40

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laq;

    invoke-virtual {v6}, Laq;->a()V

    goto :goto_30

    :cond_40
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_31
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lam;

    iget-object v10, v10, Lap;->a:Lcu;

    iget-object v10, v10, Lcu;->g:Ljava/util/List;

    invoke-static {v6, v10}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_31

    :cond_41
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v9, 0x0

    :goto_32
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lam;

    iget-object v12, v10, Lap;->a:Lcu;

    invoke-virtual/range {v22 .. v22}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10, v13}, Lam;->a(Landroid/content/Context;)Lbcn;

    move-result-object v13

    if-eqz v13, :cond_45

    iget-object v13, v13, Lbcn;->b:Ljava/lang/Object;

    if-nez v13, :cond_42

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_42
    iget-object v13, v12, Lcu;->a:Lbh;

    iget-object v14, v12, Lcu;->g:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_43

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcc;->aj(I)Z

    move-result v10

    if-eqz v10, :cond_45

    invoke-static {v13}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_33

    :cond_43
    iget v9, v12, Lcu;->h:I

    const/4 v13, 0x3

    if-ne v9, v13, :cond_44

    invoke-virtual {v12}, Lcu;->g()V

    :cond_44
    new-instance v9, Lao;

    invoke-direct {v9, v10}, Lao;-><init>(Lam;)V

    invoke-virtual {v12, v9}, Lcu;->d(Lcs;)V

    move v9, v15

    goto :goto_32

    :cond_45
    :goto_33
    const/4 v13, 0x3

    goto :goto_32

    :cond_46
    const/4 v13, 0x3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_47
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lam;

    iget-object v10, v5, Lap;->a:Lcu;

    iget-object v12, v10, Lcu;->a:Lbh;

    if-nez v6, :cond_48

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcc;->aj(I)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_34

    :cond_48
    if-eqz v9, :cond_49

    const/16 v18, 0x2

    invoke-static/range {v18 .. v18}, Lcc;->aj(I)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-static {v12}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_34

    :cond_49
    const/16 v18, 0x2

    new-instance v12, Lal;

    invoke-direct {v12, v5}, Lal;-><init>(Lam;)V

    invoke-virtual {v10, v12}, Lcu;->d(Lcs;)V

    goto :goto_34

    :cond_4a
    const/16 v18, 0x2

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b
    :goto_35
    move v5, v15

    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcu;

    iget-object v5, v5, Lcu;->g:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4e

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4c

    goto :goto_35

    :cond_4c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcs;

    invoke-virtual {v6}, Lcs;->d()Z

    move-result v6

    if-nez v6, :cond_4d

    :cond_4e
    const/4 v5, 0x0

    goto :goto_36

    :cond_4f
    if-eqz v5, :cond_51

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_37
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_50

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcu;

    iget-object v6, v6, Lcu;->g:Ljava/util/List;

    invoke-static {v3, v6}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_37

    :cond_50
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_51

    move v5, v15

    goto :goto_38

    :cond_51
    const/4 v5, 0x0

    :goto_38
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v15

    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_52

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcu;

    iget-object v9, v9, Lcu;->a:Lbh;

    iget-boolean v9, v9, Lbh;->t:Z

    and-int/2addr v6, v9

    goto :goto_39

    :cond_52
    if-eqz v6, :cond_53

    if-nez v5, :cond_53

    move v3, v15

    goto :goto_3a

    :cond_53
    const/4 v3, 0x0

    :goto_3a
    iput-boolean v3, v7, Lcv;->d:Z

    if-nez v6, :cond_54

    invoke-virtual {v7, v11}, Lcv;->g(Ljava/util/List;)V

    invoke-virtual {v7, v11}, Lcv;->e(Ljava/util/List;)V

    goto :goto_3c

    :cond_54
    if-eqz v5, :cond_55

    invoke-virtual {v7, v11}, Lcv;->g(Ljava/util/List;)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_3b
    if-ge v5, v3, :cond_55

    invoke-interface {v11, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcu;

    invoke-virtual {v7, v6}, Lcv;->d(Lcu;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3b

    :cond_55
    :goto_3c
    const/4 v12, 0x0

    iput-boolean v12, v7, Lcv;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3e

    :cond_56
    :goto_3d
    move/from16 v21, v5

    move-object/from16 v20, v6

    const/4 v12, 0x0

    const/4 v13, 0x3

    const/4 v15, 0x1

    const/16 v18, 0x2

    :goto_3e
    monitor-exit v8

    move/from16 v3, p3

    move-object/from16 v6, v20

    move/from16 v5, v21

    goto/16 :goto_1f

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_57
    const/4 v12, 0x0

    move/from16 v3, p3

    :goto_3f
    if-ge v3, v4, :cond_5b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lag;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_58

    iget v6, v5, Lag;->c:I

    if-ltz v6, :cond_58

    const/4 v7, -0x1

    iput v7, v5, Lag;->c:I

    goto :goto_40

    :cond_58
    const/4 v7, -0x1

    :goto_40
    iget-object v6, v5, Lag;->t:Ljava/util/ArrayList;

    if-eqz v6, :cond_5a

    move v11, v12

    :goto_41
    iget-object v6, v5, Lag;->t:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v11, v6, :cond_59

    iget-object v6, v5, Lag;->t:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v11, v11, 0x1

    goto :goto_41

    :cond_59
    const/4 v15, 0x0

    iput-object v15, v5, Lag;->t:Ljava/util/ArrayList;

    goto :goto_42

    :cond_5a
    const/4 v15, 0x0

    :goto_42
    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_5b
    if-eqz v24, :cond_5c

    move v8, v12

    :goto_43
    iget-object v1, v0, Lcc;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v8, v2, :cond_5c

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lby;

    invoke-interface {v1}, Lby;->b()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_43

    :cond_5c
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final aI()V
    .locals 1

    invoke-direct {p0}, Lcc;->aC()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    iget-boolean v0, v0, Lcv;->f:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final aJ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_5

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag;

    iget-boolean v3, v3, Lag;->s:Z

    if-nez v3, :cond_4

    if-eq v2, v1, :cond_1

    invoke-direct {p0, p1, p2, v2, v1}, Lcc;->aH(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag;

    iget-boolean v3, v3, Lag;->s:Z

    if-nez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Lcc;->aH(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    if-eq v2, v0, :cond_6

    invoke-direct {p0, p1, p2, v2, v0}, Lcc;->aH(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_6
    :goto_3
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error with the back stack records"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final aK(Lbh;)V
    .locals 2

    invoke-direct {p0, p1}, Lcc;->aB(Lbh;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lbh;->sn()I

    move-result v0

    invoke-virtual {p1}, Lbh;->so()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lbh;->qj()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Lbh;->qk()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    const v0, 0x7f0b0d68

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbh;

    invoke-virtual {p1}, Lbh;->ax()Z

    move-result p1

    invoke-virtual {p0, p1}, Lbh;->at(Z)V

    :cond_1
    return-void
.end method

.method private final aL()V
    .locals 2

    iget-object v0, p0, Lcc;->B:Laiui;

    invoke-virtual {v0}, Laiui;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    invoke-virtual {p0, v1}, Lcc;->S(Lcl;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final aM(Ljava/lang/RuntimeException;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    new-instance v0, Lcr;

    invoke-direct {v0}, Lcr;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    iget-object v0, p0, Lcc;->n:Lbo;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lbo;->q(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "  "

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v3, v1, v2}, Lcc;->M(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    throw p1
.end method

.method private final aN(Ljava/lang/String;II)Z
    .locals 8

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcc;->ax(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcc;->aG(Z)V

    iget-object v1, p0, Lcc;->q:Lbh;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lbh;->qJ()Lcc;

    move-result-object v1

    invoke-virtual {v1}, Lcc;->an()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    iget-object v3, p0, Lcc;->N:Ljava/util/ArrayList;

    iget-object v4, p0, Lcc;->O:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Lcc;->ap(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    iput-boolean v0, v2, Lcc;->E:Z

    :try_start_0
    iget-object p1, v2, Lcc;->N:Ljava/util/ArrayList;

    iget-object p2, v2, Lcc;->O:Ljava/util/ArrayList;

    invoke-direct {v2, p1, p2}, Lcc;->aJ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {v2}, Lcc;->aE()V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-direct {v2}, Lcc;->aE()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lcc;->ae()V

    invoke-direct {v2}, Lcc;->aF()V

    iget-object p1, v2, Lcc;->B:Laiui;

    invoke-virtual {p1}, Laiui;->l()V

    return p0
.end method

.method public static aj(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static final as(Lag;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lag;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcm;

    iget-object v2, v2, Lcm;->b:Lbh;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lag;->j:Z

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final at(Lbh;)Z
    .locals 3

    iget-boolean v0, p0, Lbh;->M:Z

    iget-object p0, p0, Lbh;->D:Lcc;

    iget-object p0, p0, Lcc;->B:Laiui;

    invoke-virtual {p0}, Laiui;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lcc;->at(Lbh;)Z

    move-result v1

    :cond_1
    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method static final au(Lbh;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    iget-boolean v1, p0, Lbh;->N:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbh;->B:Lcc;

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbh;->E:Lbh;

    invoke-static {p0}, Lcc;->au(Lbh;)Z

    move-result p0

    if-nez p0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    return v2
.end method

.method static final aw(Lbh;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {v0}, Lcc;->aj(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, Lbh;->I:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbh;->I:Z

    iget-boolean v0, p0, Lbh;->U:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lbh;->U:Z

    :cond_1
    return-void
.end method

.method public static e(Landroid/view/View;)Lbh;
    .locals 3

    invoke-static {p0}, Lcc;->h(Landroid/view/View;)Lbh;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "View "

    const-string v2, " does not have a Fragment set"

    invoke-static {p0, v1, v2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static h(Landroid/view/View;)Lbh;
    .locals 2

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcc;->j(Landroid/view/View;)Lbh;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static j(Landroid/view/View;)Lbh;
    .locals 1

    const v0, 0x7f0b045b

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lbh;

    if-eqz v0, :cond_0

    check-cast p0, Lbh;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc;->z:Z

    invoke-virtual {p0, v0}, Lcc;->ax(Z)V

    invoke-virtual {p0}, Lcc;->N()V

    iget-object v1, p0, Lcc;->n:Lbo;

    instance-of v2, v1, Lgrf;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcc;->B:Laiui;

    iget-object v0, v0, Laiui;->d:Ljava/lang/Object;

    check-cast v0, Lcg;

    iget-boolean v0, v0, Lcg;->f:Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lbo;->c:Landroid/content/Context;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    xor-int/2addr v0, v1

    :goto_0
    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcc;->G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laj;

    iget-object v1, v1, Laj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcc;->B:Laiui;

    iget-object v3, v3, Laiui;->d:Ljava/lang/Object;

    check-cast v3, Lcg;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcg;->c(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcc;->K(I)V

    iget-object v0, p0, Lcc;->n:Lbo;

    instance-of v1, v0, Lfxv;

    if-eqz v1, :cond_4

    check-cast v0, Lfxv;

    iget-object v1, p0, Lcc;->I:Lgab;

    invoke-interface {v0, v1}, Lfxv;->pW(Lgab;)V

    :cond_4
    iget-object v0, p0, Lcc;->n:Lbo;

    instance-of v1, v0, Lfxu;

    if-eqz v1, :cond_5

    check-cast v0, Lfxu;

    iget-object v1, p0, Lcc;->H:Lgab;

    invoke-interface {v0, v1}, Lfxu;->ok(Lgab;)V

    :cond_5
    iget-object v0, p0, Lcc;->n:Lbo;

    instance-of v1, v0, Lfxm;

    if-eqz v1, :cond_6

    check-cast v0, Lfxm;

    iget-object v1, p0, Lcc;->J:Lgab;

    invoke-interface {v0, v1}, Lfxm;->l(Lgab;)V

    :cond_6
    iget-object v0, p0, Lcc;->n:Lbo;

    instance-of v1, v0, Lfxn;

    if-eqz v1, :cond_7

    check-cast v0, Lfxn;

    iget-object v1, p0, Lcc;->K:Lgab;

    invoke-interface {v0, v1}, Lfxn;->m(Lgab;)V

    :cond_7
    iget-object v0, p0, Lcc;->n:Lbo;

    instance-of v1, v0, Lgbb;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcc;->p:Lbh;

    if-nez v1, :cond_8

    check-cast v0, Lgbb;

    iget-object v1, p0, Lcc;->S:Lcvqs;

    invoke-interface {v0, v1}, Lgbb;->vs(Lcvqs;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcc;->n:Lbo;

    iput-object v0, p0, Lcc;->o:Lbm;

    iput-object v0, p0, Lcc;->p:Lbh;

    iget-object v1, p0, Lcc;->C:Lbair;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcc;->g:Lqk;

    invoke-virtual {v1}, Lqk;->oU()V

    iput-object v0, p0, Lcc;->C:Lbair;

    :cond_9
    iget-object v0, p0, Lcc;->s:Lro;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lro;->a()V

    iget-object v0, p0, Lcc;->t:Lro;

    invoke-virtual {v0}, Lro;->a()V

    iget-object p0, p0, Lcc;->u:Lro;

    invoke-virtual {p0}, Lro;->a()V

    :cond_a
    return-void
.end method

.method final B(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcc;->n:Lbo;

    instance-of v0, v0, Lfxv;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcc;->aM(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object p0, p0, Lcc;->B:Laiui;

    invoke-virtual {p0}, Laiui;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbh;->onLowMemory()V

    if-eqz p1, :cond_1

    iget-object v0, v0, Lbh;->D:Lcc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcc;->B(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final C(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcc;->n:Lbo;

    instance-of v0, v0, Lfxm;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcc;->aM(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object p0, p0, Lcc;->B:Laiui;

    invoke-virtual {p0}, Laiui;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, v0, Lbh;->D:Lcc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcc;->C(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method final D()V
    .locals 1

    iget-object p0, p0, Lcc;->B:Laiui;

    invoke-virtual {p0}, Laiui;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbh;->D:Lcc;

    invoke-virtual {v0}, Lcc;->D()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final E(Landroid/view/Menu;)V
    .locals 2

    iget v0, p0, Lcc;->m:I

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcc;->B:Laiui;

    invoke-virtual {p0}, Laiui;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lbh;->I:Z

    if-nez v1, :cond_1

    iget-object v0, v0, Lbh;->D:Lcc;

    invoke-virtual {v0, p1}, Lcc;->E(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final F(Lbh;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lbh;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcc;->d(Ljava/lang/String;)Lbh;

    move-result-object p0

    invoke-virtual {p1, p0}, Lbh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lbh;->B:Lcc;

    invoke-virtual {p0, p1}, Lcc;->al(Lbh;)Z

    move-result p0

    iget-object v0, p1, Lbh;->q:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, p0, :cond_1

    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, p1, Lbh;->q:Ljava/lang/Boolean;

    iget-object p0, p1, Lbh;->D:Lcc;

    invoke-virtual {p0}, Lcc;->ae()V

    iget-object p1, p0, Lcc;->q:Lbh;

    invoke-virtual {p0, p1}, Lcc;->F(Lbh;)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 1

    iget-object v0, p0, Lcc;->e:Lag;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcc;->t()V

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcc;->K(I)V

    return-void
.end method

.method final H(ZZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcc;->n:Lbo;

    instance-of v0, v0, Lfxn;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcc;->aM(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object p0, p0, Lcc;->B:Laiui;

    invoke-virtual {p0}, Laiui;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, v0, Lbh;->D:Lcc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcc;->H(ZZ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc;->x:Z

    iput-boolean v0, p0, Lcc;->y:Z

    iget-object v1, p0, Lcc;->A:Lcg;

    iput-boolean v0, v1, Lcg;->g:Z

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcc;->K(I)V

    return-void
.end method

.method public final J()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc;->x:Z

    iput-boolean v0, p0, Lcc;->y:Z

    iget-object v1, p0, Lcc;->A:Lcg;

    iput-boolean v0, v1, Lcg;->g:Z

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcc;->K(I)V

    return-void
.end method

.method public final K(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcc;->E:Z

    iget-object v2, p0, Lcc;->B:Laiui;

    iget-object v2, v2, Laiui;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl;

    if-eqz v3, :cond_0

    iput p1, v3, Lcl;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Lcc;->R(IZ)V

    invoke-direct {p0}, Lcc;->aC()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcv;

    invoke-virtual {v2}, Lcv;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_2
    iput-boolean v1, p0, Lcc;->E:Z

    invoke-virtual {p0, v0}, Lcc;->ax(Z)V

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lcc;->E:Z

    throw p1
.end method

.method public final L()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc;->y:Z

    iget-object v1, p0, Lcc;->A:Lcg;

    iput-boolean v0, v1, Lcg;->g:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcc;->K(I)V

    return-void
.end method

.method public final M(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcc;->B:Laiui;

    iget-object v1, v0, Laiui;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Active Fragments:"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcl;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Lcl;->a:Lbh;

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    const-string v4, "    "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, p2, p3, p4}, Lbh;->ab(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "null"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p2, v0, Laiui;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    if-lez p4, :cond_2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Added Fragments:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, v0

    :goto_1
    if-ge v1, p4, :cond_2

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbh;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcc;->F:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Fragments Created Menus:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v0

    :goto_2
    if-ge p4, p2, :cond_3

    iget-object v1, p0, Lcc;->F:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcc;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p4, "Back Stack:"

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move p4, v0

    :goto_3
    if-ge p4, p2, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lag;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v2}, Lag;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v3, "    "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, p3}, Lag;->h(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Back Stack Index: "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lcc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p2, p0, Lcc;->b:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    if-lez p4, :cond_5

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_4
    if-ge v0, p4, :cond_5

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbz;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcc;->n:Lbo;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcc;->o:Lbm;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p2, p0, Lcc;->p:Lbh;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lcc;->p:Lbh;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget p2, p0, Lcc;->m:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcc;->x:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcc;->y:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcc;->z:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    iget-boolean p2, p0, Lcc;->w:Z

    if-eqz p2, :cond_7

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcc;->w:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_7
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final N()V
    .locals 1

    invoke-direct {p0}, Lcc;->aC()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcv;

    invoke-virtual {v0}, Lcv;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final O(Lbz;Z)V
    .locals 2

    if-nez p2, :cond_2

    iget-object v0, p0, Lcc;->n:Lbo;

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcc;->z:Z

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-direct {p0}, Lcc;->aD()V

    :cond_2
    iget-object v0, p0, Lcc;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcc;->n:Lbo;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    monitor-exit v0

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    iget-object p1, p0, Lcc;->n:Lbo;

    iget-object p1, p1, Lbo;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcc;->Q:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcc;->n:Lbo;

    iget-object p1, p1, Lbo;->d:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcc;->ae()V

    :cond_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method final P(Lbz;Z)V
    .locals 4

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcc;->n:Lbo;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcc;->z:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, Lcc;->aG(Z)V

    iget-object p2, p0, Lcc;->e:Lag;

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, p2, Lag;->b:Z

    invoke-virtual {p2}, Lag;->d()V

    const/4 p2, 0x3

    invoke-static {p2}, Lcc;->aj(I)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcc;->e:Lag;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    iget-object p2, p0, Lcc;->e:Lag;

    invoke-virtual {p2, v0, v0}, Lag;->b(ZZ)I

    iget-object p2, p0, Lcc;->e:Lag;

    iget-object v1, p0, Lcc;->N:Ljava/util/ArrayList;

    iget-object v2, p0, Lcc;->O:Ljava/util/ArrayList;

    invoke-virtual {p2, v1, v2}, Lag;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    iget-object p2, p0, Lcc;->e:Lag;

    iget-object p2, p2, Lag;->d:Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcm;

    iget-object v3, v3, Lcm;->b:Lbh;

    if-eqz v3, :cond_3

    iput-boolean v0, v3, Lbh;->t:Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    iput-object p2, p0, Lcc;->e:Lag;

    :cond_5
    iget-object p2, p0, Lcc;->N:Ljava/util/ArrayList;

    iget-object v0, p0, Lcc;->O:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Lbz;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcc;->E:Z

    :try_start_0
    iget-object p1, p0, Lcc;->N:Ljava/util/ArrayList;

    iget-object p2, p0, Lcc;->O:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Lcc;->aJ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcc;->aE()V

    invoke-virtual {p0}, Lcc;->ae()V

    invoke-direct {p0}, Lcc;->aF()V

    iget-object p0, p0, Lcc;->B:Laiui;

    invoke-virtual {p0}, Laiui;->l()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcc;->aE()V

    throw p1
.end method

.method final Q(Lbh;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcc;->aj(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p1, Lbh;->I:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lbh;->I:Z

    iget-boolean v1, p1, Lbh;->U:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Lbh;->U:Z

    invoke-direct {p0, p1}, Lcc;->aK(Lbh;)V

    :cond_1
    return-void
.end method

.method final R(IZ)V
    .locals 5

    iget-object v0, p0, Lcc;->n:Lbo;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    iget p2, p0, Lcc;->m:I

    if-eq p1, p2, :cond_7

    :cond_2
    iput p1, p0, Lcc;->m:I

    iget-object p1, p0, Lcc;->B:Laiui;

    iget-object p2, p1, Laiui;->c:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbh;

    iget-object v4, p1, Laiui;->b:Ljava/lang/Object;

    iget-object v3, v3, Lbh;->l:Ljava/lang/String;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcl;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcl;->e()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    iget-object p2, p1, Laiui;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcl;->e()V

    iget-object v2, v0, Lcl;->a:Lbh;

    iget-boolean v3, v2, Lbh;->s:Z

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lbh;->aA()Z

    move-result v3

    if-nez v3, :cond_5

    iget-boolean v2, v2, Lbh;->u:Z

    invoke-virtual {p1, v0}, Laiui;->n(Lcl;)V

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lcc;->aL()V

    iget-boolean p1, p0, Lcc;->w:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcc;->n:Lbo;

    if-eqz p1, :cond_7

    iget p2, p0, Lcc;->m:I

    const/4 v0, 0x7

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Lbo;->j()V

    iput-boolean v1, p0, Lcc;->w:Z

    :cond_7
    return-void
.end method

.method final S(Lcl;)V
    .locals 2

    iget-object v0, p1, Lcl;->a:Lbh;

    iget-boolean v1, v0, Lbh;->R:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcc;->E:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcc;->M:Z

    return-void

    :cond_0
    const/4 p0, 0x0

    iput-boolean p0, v0, Lbh;->R:Z

    invoke-virtual {p1}, Lcl;->e()V

    :cond_1
    return-void
.end method

.method public final T()V
    .locals 4

    new-instance v0, Lca;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lca;-><init>(Lcc;Ljava/lang/String;II)V

    invoke-virtual {p0, v0, v3}, Lcc;->O(Lbz;Z)V

    return-void
.end method

.method public final U(Ljava/lang/String;I)V
    .locals 2

    new-instance v0, Lca;

    const/4 v1, -0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lca;-><init>(Lcc;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcc;->O(Lbz;Z)V

    return-void
.end method

.method public final V(Landroid/os/Bundle;Ljava/lang/String;Lbh;)V
    .locals 3

    iget-object v0, p3, Lbh;->B:Lcc;

    if-eq v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Fragment "

    const-string v2, " is not currently in the FragmentManager"

    invoke-static {p3, v1, v2}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcc;->aM(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object p0, p3, Lbh;->l:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final W(Lbh;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcc;->aj(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget v0, p1, Lbh;->A:I

    :cond_0
    invoke-virtual {p1}, Lbh;->aA()Z

    move-result v0

    iget-boolean v1, p1, Lbh;->J:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcc;->B:Laiui;

    invoke-virtual {v0, p1}, Laiui;->o(Lbh;)V

    invoke-static {p1}, Lcc;->at(Lbh;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iput-boolean v1, p0, Lcc;->w:Z

    :cond_3
    iput-boolean v1, p1, Lbh;->s:Z

    invoke-direct {p0, p1}, Lcc;->aK(Lbh;)V

    return-void
.end method

.method public final X(Lby;)V
    .locals 0

    iget-object p0, p0, Lcc;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method final Y(Landroid/os/Parcelable;)V
    .locals 14

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "result_"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcc;->n:Lbo;

    iget-object v3, v3, Lbo;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcc;->i:Ljava/util/Map;

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "fragment_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcc;->n:Lbo;

    iget-object v4, v4, Lbo;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const/16 v4, 0x9

    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lcc;->B:Laiui;

    iget-object v1, v6, Laiui;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lce;

    if-nez p1, :cond_4

    return-void

    :cond_4
    iget-object v1, v6, Laiui;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p1, Lce;->a:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v10, v3

    :goto_2
    const/4 v11, 0x2

    if-ge v10, v2, :cond_9

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Laiui;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lck;

    iget-object v5, p0, Lcc;->A:Lcg;

    iget-object v4, v4, Lck;->b:Ljava/lang/String;

    iget-object v5, v5, Lcg;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh;

    if-eqz v4, :cond_6

    invoke-static {v11}, Lcc;->aj(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_5
    iget-object v5, p0, Lcc;->D:Lbair;

    new-instance v7, Lcl;

    invoke-direct {v7, v5, v6, v4, v9}, Lcl;-><init>(Lbair;Laiui;Lbh;Landroid/os/Bundle;)V

    goto :goto_3

    :cond_6
    iget-object v5, p0, Lcc;->D:Lbair;

    new-instance v4, Lcl;

    iget-object v7, p0, Lcc;->n:Lbo;

    iget-object v7, v7, Lbo;->c:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-virtual {p0}, Lcc;->k()Lbn;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lcl;-><init>(Lbair;Laiui;Ljava/lang/ClassLoader;Lbn;Landroid/os/Bundle;)V

    move-object v7, v4

    :goto_3
    iget-object v4, v7, Lcl;->a:Lbh;

    iput-object v9, v4, Lbh;->h:Landroid/os/Bundle;

    iput-object p0, v4, Lbh;->B:Lcc;

    invoke-static {v11}, Lcc;->aj(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v4, Lbh;->l:Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_7
    iget-object v4, p0, Lcc;->n:Lbo;

    iget-object v4, v4, Lbo;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcl;->f(Ljava/lang/ClassLoader;)V

    invoke-virtual {v6, v7}, Laiui;->m(Lcl;)V

    iget v4, p0, Lcc;->m:I

    iput v4, v7, Lcl;->b:I

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcc;->A:Lcg;

    iget-object v0, v0, Lcg;->b:Ljava/util/HashMap;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbh;

    iget-object v4, v1, Lbh;->l:Ljava/lang/String;

    invoke-virtual {v6, v4}, Laiui;->p(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    invoke-static {v11}, Lcc;->aj(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, p1, Lce;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_b
    iget-object v4, p0, Lcc;->A:Lcg;

    invoke-virtual {v4, v1}, Lcg;->e(Lbh;)V

    iput-object p0, v1, Lbh;->B:Lcc;

    iget-object v4, p0, Lcc;->D:Lbair;

    new-instance v5, Lcl;

    invoke-direct {v5, v4, v6, v1}, Lcl;-><init>(Lbair;Laiui;Lbh;)V

    iput v2, v5, Lcl;->b:I

    invoke-virtual {v5}, Lcl;->e()V

    iput-boolean v2, v1, Lbh;->s:Z

    invoke-virtual {v5}, Lcl;->e()V

    goto :goto_4

    :cond_c
    iget-object v0, p1, Lce;->b:Ljava/util/ArrayList;

    iget-object v1, v6, Laiui;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Laiui;->e(Ljava/lang/String;)Lbh;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v11}, Lcc;->aj(I)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_d
    invoke-virtual {v6, v4}, Laiui;->k(Lbh;)V

    goto :goto_5

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No instantiated fragment for ("

    const-string v0, ")"

    invoke-static {v1, p1, v0}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_f
    iget-object v0, p1, Lce;->c:[Lah;

    if-eqz v0, :cond_16

    array-length v0, v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcc;->c:Ljava/util/ArrayList;

    move v0, v3

    :goto_6
    iget-object v1, p1, Lce;->c:[Lah;

    array-length v4, v1

    if-ge v0, v4, :cond_17

    aget-object v1, v1, v0

    new-instance v4, Lag;

    invoke-direct {v4, p0}, Lag;-><init>(Lcc;)V

    move v5, v3

    move v6, v5

    :goto_7
    iget-object v7, v1, Lah;->a:[I

    array-length v8, v7

    if-ge v5, v8, :cond_12

    new-instance v8, Lcm;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    add-int/lit8 v9, v5, 0x1

    aget v10, v7, v5

    iput v10, v8, Lcm;->a:I

    invoke-static {v11}, Lcc;->aj(I)Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    aget v10, v7, v9

    :cond_10
    iget-object v10, v1, Lah;->c:[I

    invoke-static {}, Lgoy;->values()[Lgoy;

    move-result-object v12

    aget v10, v10, v6

    aget-object v10, v12, v10

    iput-object v10, v8, Lcm;->h:Lgoy;

    iget-object v10, v1, Lah;->d:[I

    invoke-static {}, Lgoy;->values()[Lgoy;

    move-result-object v12

    aget v10, v10, v6

    aget-object v10, v12, v10

    iput-object v10, v8, Lcm;->i:Lgoy;

    add-int/lit8 v10, v5, 0x2

    aget v9, v7, v9

    if-eqz v9, :cond_11

    move v9, v2

    goto :goto_8

    :cond_11
    move v9, v3

    :goto_8
    iput-boolean v9, v8, Lcm;->c:Z

    add-int/lit8 v9, v5, 0x3

    aget v10, v7, v10

    iput v10, v8, Lcm;->d:I

    add-int/lit8 v12, v5, 0x4

    aget v9, v7, v9

    iput v9, v8, Lcm;->e:I

    add-int/lit8 v13, v5, 0x5

    aget v12, v7, v12

    iput v12, v8, Lcm;->f:I

    add-int/lit8 v5, v5, 0x6

    aget v7, v7, v13

    iput v7, v8, Lcm;->g:I

    iput v10, v4, Lag;->e:I

    iput v9, v4, Lag;->f:I

    iput v12, v4, Lag;->g:I

    iput v7, v4, Lag;->h:I

    invoke-virtual {v4, v8}, Lcn;->r(Lcm;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    iget v5, v1, Lah;->e:I

    iput v5, v4, Lag;->i:I

    iget-object v5, v1, Lah;->f:Ljava/lang/String;

    iput-object v5, v4, Lag;->l:Ljava/lang/String;

    iput-boolean v2, v4, Lag;->j:Z

    iget v5, v1, Lah;->h:I

    iput v5, v4, Lag;->m:I

    iget-object v5, v1, Lah;->i:Ljava/lang/CharSequence;

    iput-object v5, v4, Lag;->n:Ljava/lang/CharSequence;

    iget v5, v1, Lah;->j:I

    iput v5, v4, Lag;->o:I

    iget-object v5, v1, Lah;->k:Ljava/lang/CharSequence;

    iput-object v5, v4, Lag;->p:Ljava/lang/CharSequence;

    iget-object v5, v1, Lah;->l:Ljava/util/ArrayList;

    iput-object v5, v4, Lag;->q:Ljava/util/ArrayList;

    iget-object v5, v1, Lah;->m:Ljava/util/ArrayList;

    iput-object v5, v4, Lag;->r:Ljava/util/ArrayList;

    iget-boolean v5, v1, Lah;->n:Z

    iput-boolean v5, v4, Lag;->s:Z

    iget v5, v1, Lah;->g:I

    iput v5, v4, Lag;->c:I

    move v5, v3

    :goto_9
    iget-object v6, v1, Lah;->b:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v5, v7, :cond_14

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_13

    iget-object v7, v4, Lag;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcm;

    invoke-virtual {p0, v6}, Lcc;->d(Ljava/lang/String;)Lbh;

    move-result-object v6

    iput-object v6, v7, Lcm;->b:Lbh;

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_14
    invoke-virtual {v4, v2}, Lag;->c(I)V

    invoke-static {v11}, Lcc;->aj(I)Z

    move-result v1

    if-eqz v1, :cond_15

    iget v1, v4, Lag;->c:I

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v1, Lcr;

    invoke-direct {v1}, Lcr;-><init>()V

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v1, "  "

    invoke-virtual {v4, v1, v5, v3}, Lag;->i(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    :cond_15
    iget-object v1, p0, Lcc;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_6

    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    :cond_17
    iget-object v0, p0, Lcc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v1, p1, Lce;->d:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p1, Lce;->e:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {p0, v0}, Lcc;->d(Ljava/lang/String;)Lbh;

    move-result-object v0

    iput-object v0, p0, Lcc;->q:Lbh;

    invoke-virtual {p0, v0}, Lcc;->F(Lbh;)V

    :cond_18
    iget-object v0, p1, Lce;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_19

    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_19

    iget-object v1, p0, Lcc;->G:Ljava/util/Map;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v4, p1, Lce;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laj;

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_19
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, Lce;->h:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcc;->v:Ljava/util/ArrayDeque;

    return-void
.end method

.method final Z(Lbh;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcc;->aB(Lbh;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Landroid/support/v4/app/FragmentContainerView;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/support/v4/app/FragmentContainerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method public final a()I
    .locals 1

    iget-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object p0, p0, Lcc;->e:Lag;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method final aA()Lmo;
    .locals 1

    iget-object v0, p0, Lcc;->p:Lbh;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lbh;->B:Lcc;

    invoke-virtual {p0}, Lcc;->aA()Lmo;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcc;->R:Lmo;

    return-object p0
.end method

.method public final aa(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lcc;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbx;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lbx;->a:Lgoz;

    sget-object v2, Lgoy;->d:Lgoy;

    invoke-virtual {v1}, Lgoz;->a()Lgoy;

    move-result-object v1

    invoke-virtual {v1, v2}, Lgoy;->a(Lgoy;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, p2}, Lbx;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcc;->i:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x2

    invoke-static {p0}, Lcc;->aj(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final ab(Ljava/lang/String;Lgpg;Lcj;)V
    .locals 6

    invoke-interface {p2}, Lgpg;->R()Lgoz;

    move-result-object v4

    invoke-virtual {v4}, Lgoz;->a()Lgoy;

    move-result-object p2

    sget-object v0, Lgoy;->a:Lgoy;

    if-ne p2, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrp;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lrp;-><init>(Lcc;Ljava/lang/String;Lcj;Lgoz;I)V

    iget-object p0, v1, Lcc;->j:Ljava/util/Map;

    new-instance p1, Lbx;

    invoke-direct {p1, v4, v3, v0}, Lbx;-><init>(Lgoz;Lcj;Lgpe;)V

    invoke-interface {p0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lbx;->b()V

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Lcc;->aj(I)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2
    invoke-virtual {v4, v0}, Lgoz;->c(Lgpf;)V

    return-void
.end method

.method final ac(Lbh;Lgoy;)V
    .locals 2

    iget-object v0, p1, Lbh;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcc;->d(Ljava/lang/String;)Lbh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbh;->C:Lbo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbh;->B:Lcc;

    if-ne v0, p0, :cond_1

    :cond_0
    iput-object p2, p1, Lbh;->Y:Lgoy;

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Fragment "

    const-string v1, " is not an active fragment of FragmentManager "

    invoke-static {p0, p1, v0, v1}, La;->do(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method final ad(Lbh;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lbh;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcc;->d(Ljava/lang/String;)Lbh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lbh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lbh;->C:Lbo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lbh;->B:Lcc;

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fragment "

    const-string v2, " is not an active fragment of FragmentManager "

    invoke-static {p0, p1, v1, v2}, La;->do(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcc;->q:Lbh;

    iput-object p1, p0, Lcc;->q:Lbh;

    invoke-virtual {p0, v0}, Lcc;->F(Lbh;)V

    iget-object p1, p0, Lcc;->q:Lbh;

    invoke-virtual {p0, p1}, Lcc;->F(Lbh;)V

    return-void
.end method

.method public final ae()V
    .locals 4

    iget-object v0, p0, Lcc;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcc;->g:Lqk;

    invoke-virtual {v1, v3}, Lqk;->oV(Z)V

    invoke-static {v2}, Lcc;->aj(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_0
    monitor-exit v0

    return-void

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcc;->a()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcc;->p:Lbh;

    invoke-virtual {p0, v0}, Lcc;->al(Lbh;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    invoke-static {v2}, Lcc;->aj(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    iget-object p0, p0, Lcc;->g:Lqk;

    invoke-virtual {p0, v3}, Lqk;->oV(Z)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method final af(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Lcc;->m:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcc;->B:Laiui;

    invoke-virtual {p0}, Laiui;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lbh;->I:Z

    if-nez v2, :cond_2

    iget-object v0, v0, Lbh;->D:Lcc;

    invoke-virtual {v0, p1}, Lcc;->af(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final ag(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 6

    iget v0, p0, Lcc;->m:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcc;->B:Laiui;

    invoke-virtual {v0}, Laiui;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbh;

    if-eqz v4, :cond_1

    invoke-static {v4}, Lcc;->au(Lbh;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v4, Lbh;->I:Z

    if-nez v5, :cond_1

    iget-object v5, v4, Lbh;->D:Lcc;

    invoke-virtual {v5, p1, p2}, Lcc;->ag(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcc;->F:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    :goto_1
    iget-object p1, p0, Lcc;->F:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lcc;->F:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbh;

    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iput-object v2, p0, Lcc;->F:Ljava/util/ArrayList;

    return v3
.end method

.method public final ah(Landroid/view/MenuItem;)Z
    .locals 3

    iget v0, p0, Lcc;->m:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcc;->B:Laiui;

    invoke-virtual {p0}, Laiui;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lbh;->I:Z

    if-nez v2, :cond_2

    iget-object v0, v0, Lbh;->D:Lcc;

    invoke-virtual {v0, p1}, Lcc;->ah(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public final ai(Landroid/view/Menu;)Z
    .locals 3

    iget v0, p0, Lcc;->m:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcc;->B:Laiui;

    invoke-virtual {p0}, Laiui;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcc;->au(Lbh;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lbh;->I:Z

    if-nez v2, :cond_1

    iget-object v0, v0, Lbh;->D:Lcc;

    invoke-virtual {v0, p1}, Lcc;->ai(Landroid/view/Menu;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final ak()Z
    .locals 2

    iget-object p0, p0, Lcc;->p:Lbh;

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lbh;->ay()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->ak()Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method final al(Lbh;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p1, Lbh;->B:Lcc;

    iget-object v2, v1, Lcc;->q:Lbh;

    invoke-virtual {p1, v2}, Lbh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcc;->p:Lbh;

    invoke-virtual {p0, p1}, Lcc;->al(Lbh;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final am()Z
    .locals 1

    iget-boolean v0, p0, Lcc;->x:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lcc;->y:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final an()Z
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcc;->aN(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public final ao(II)Z
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcc;->aN(Ljava/lang/String;II)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Bad id: "

    invoke-static {p1, p2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final ap(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    iget-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    :goto_0
    move p3, v2

    goto/16 :goto_4

    :cond_0
    if-nez p3, :cond_2

    if-gez p4, :cond_2

    if-eqz p5, :cond_1

    move p3, v1

    goto/16 :goto_4

    :cond_1
    iget-object p3, p0, Lcc;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v2

    goto :goto_4

    :cond_2
    iget-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_5

    iget-object v3, p0, Lcc;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lag;

    if-eqz p3, :cond_3

    iget-object v4, v3, Lag;->l:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-ltz p4, :cond_4

    iget v3, v3, Lag;->c:I

    if-eq p4, v3, :cond_5

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-gez v0, :cond_7

    :cond_6
    move p3, v0

    goto :goto_4

    :cond_7
    if-nez p5, :cond_9

    iget-object p3, p0, Lcc;->c:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    add-int/2addr p3, v2

    if-ne v0, p3, :cond_8

    goto :goto_0

    :cond_8
    add-int/lit8 p3, v0, 0x1

    goto :goto_4

    :cond_9
    :goto_3
    if-lez v0, :cond_6

    iget-object p5, p0, Lcc;->c:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lag;

    if-eqz p3, :cond_a

    iget-object v4, p5, Lag;->l:Ljava/lang/String;

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    if-ltz p4, :cond_6

    iget p5, p5, Lag;->c:I

    if-ne p4, p5, :cond_6

    :cond_b
    move v0, v3

    goto :goto_3

    :goto_4
    if-gez p3, :cond_c

    return v1

    :cond_c
    iget-object p4, p0, Lcc;->c:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/2addr p4, v2

    :goto_5
    const/4 p5, 0x1

    if-lt p4, p3, :cond_d

    iget-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lag;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_d
    return p5
.end method

.method public final aq(I)Lag;
    .locals 1

    iget-object v0, p0, Lcc;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcc;->e:Lag;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    iget-object p0, p0, Lcc;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lag;

    return-object p0
.end method

.method public final ar()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcc;->ax(Z)V

    invoke-direct {p0}, Lcc;->aI()V

    return-void
.end method

.method public final av(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, p1, v0, p2}, Lcc;->aN(Ljava/lang/String;II)Z

    return-void
.end method

.method public final ax(Z)V
    .locals 7

    invoke-direct {p0, p1}, Lcc;->aG(Z)V

    iget-boolean p1, p0, Lcc;->f:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcc;->e:Lag;

    if-eqz p1, :cond_4

    iput-boolean v0, p1, Lag;->b:Z

    invoke-virtual {p1}, Lag;->d()V

    const/4 p1, 0x3

    invoke-static {p1}, Lcc;->aj(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcc;->e:Lag;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Lcc;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcc;->e:Lag;

    invoke-virtual {p1, v0, v0}, Lag;->b(ZZ)I

    iget-object p1, p0, Lcc;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcc;->e:Lag;

    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lcc;->e:Lag;

    iget-object p1, p1, Lag;->d:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcm;

    iget-object v3, v3, Lcm;->b:Lbh;

    if-eqz v3, :cond_2

    iput-boolean v0, v3, Lbh;->t:Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcc;->e:Lag;

    :cond_4
    :goto_1
    iget-object p1, p0, Lcc;->N:Ljava/util/ArrayList;

    iget-object v1, p0, Lcc;->O:Ljava/util/ArrayList;

    iget-object v2, p0, Lcc;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_3

    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    move v5, v4

    :goto_2
    if-ge v4, v3, :cond_6

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbz;

    invoke-interface {v6, p1, v1}, Lbz;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcc;->n:Lbo;

    iget-object p1, p1, Lbo;->d:Landroid/os/Handler;

    iget-object v1, p0, Lcc;->Q:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v5, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcc;->E:Z

    :try_start_3
    iget-object p1, p0, Lcc;->N:Ljava/util/ArrayList;

    iget-object v1, p0, Lcc;->O:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v1}, Lcc;->aJ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-direct {p0}, Lcc;->aE()V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcc;->aE()V

    throw p1

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcc;->ae()V

    invoke-direct {p0}, Lcc;->aF()V

    iget-object p0, p0, Lcc;->B:Laiui;

    invoke-virtual {p0}, Laiui;->l()V

    return-void

    :catchall_1
    move-exception p1

    :try_start_4
    iget-object v0, p0, Lcc;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcc;->n:Lbo;

    iget-object v0, v0, Lbo;->d:Landroid/os/Handler;

    iget-object p0, p0, Lcc;->Q:Ljava/lang/Runnable;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0
.end method

.method public final ay(Lmo;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcvil;

    invoke-direct {v0, p1, p2}, Lcvil;-><init>(Lmo;Z)V

    iget-object p0, p0, Lcc;->D:Lbair;

    iget-object p0, p0, Lbair;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final az(Lmo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcc;->D:Lbair;

    iget-object p0, p0, Lbair;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvil;

    iget-object v2, v2, Lcvil;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b()Landroid/os/Bundle;
    .locals 10

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcc;->aI()V

    invoke-virtual {p0}, Lcc;->N()V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcc;->ax(Z)V

    iput-boolean v1, p0, Lcc;->x:Z

    iget-object v2, p0, Lcc;->A:Lcg;

    iput-boolean v1, v2, Lcg;->g:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcc;->B:Laiui;

    iget-object v3, v2, Laiui;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcl;

    if-eqz v4, :cond_0

    iget-object v6, v4, Lcl;->a:Lbh;

    iget-object v7, v6, Lbh;->l:Ljava/lang/String;

    invoke-virtual {v4}, Lcl;->a()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v7, v4}, Laiui;->d(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v4, v6, Lbh;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcc;->aj(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v6, Lbh;->h:Landroid/os/Bundle;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v3, v2, Laiui;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v2, v2, Laiui;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v4, v2

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    monitor-exit v2

    move-object v4, v6

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    move-object v7, v2

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v2

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbh;

    iget-object v9, v8, Lbh;->l:Ljava/lang/String;

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcc;->aj(I)Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v8, Lbh;->l:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_1

    :cond_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    iget-object v2, p0, Lcc;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_7

    new-array v6, v2, [Lah;

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v2, :cond_7

    new-instance v8, Lah;

    iget-object v9, p0, Lcc;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lag;

    invoke-direct {v8, v9}, Lah;-><init>(Lag;)V

    aput-object v8, v6, v7

    invoke-static {v5}, Lcc;->aj(I)Z

    move-result v8

    if-eqz v8, :cond_6

    iget-object v8, p0, Lcc;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_7
    new-instance v2, Lce;

    invoke-direct {v2}, Lce;-><init>()V

    iput-object v1, v2, Lce;->a:Ljava/util/ArrayList;

    iput-object v4, v2, Lce;->b:Ljava/util/ArrayList;

    iput-object v6, v2, Lce;->c:[Lah;

    iget-object v1, p0, Lcc;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v2, Lce;->d:I

    iget-object v1, p0, Lcc;->q:Lbh;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lbh;->l:Ljava/lang/String;

    iput-object v1, v2, Lce;->e:Ljava/lang/String;

    :cond_8
    iget-object v1, v2, Lce;->f:Ljava/util/ArrayList;

    iget-object v4, p0, Lcc;->G:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Lce;->g:Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, p0, Lcc;->v:Ljava/util/ArrayDeque;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, Lce;->h:Ljava/util/ArrayList;

    const-string v1, "state"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p0, p0, Lcc;->i:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v5, "result_"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v4, "fragment_"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_5

    :cond_a
    :goto_6
    return-object v0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(Lbh;)Lbg;
    .locals 4

    iget-object v0, p0, Lcc;->B:Laiui;

    iget-object v1, p1, Lbh;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laiui;->g(Ljava/lang/String;)Lcl;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcl;->a:Lbh;

    invoke-virtual {v1, p1}, Lbh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment "

    const-string v3, " is not currently in the FragmentManager"

    invoke-static {p1, v2, v3}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcc;->aM(Ljava/lang/RuntimeException;)V

    :cond_1
    iget-object p0, v0, Lcl;->a:Lbh;

    iget p0, p0, Lbh;->g:I

    if-ltz p0, :cond_2

    new-instance p0, Lbg;

    invoke-virtual {v0}, Lcl;->a()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lbg;-><init>(Landroid/os/Bundle;)V

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method final d(Ljava/lang/String;)Lbh;
    .locals 0

    iget-object p0, p0, Lcc;->B:Laiui;

    invoke-virtual {p0, p1}, Laiui;->e(Ljava/lang/String;)Lbh;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Lbh;
    .locals 4

    iget-object p0, p0, Lcc;->B:Laiui;

    iget-object v0, p0, Laiui;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh;

    if-eqz v2, :cond_0

    iget v3, v2, Lbh;->F:I

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_1
    iget-object p0, p0, Laiui;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcl;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcl;->a:Lbh;

    iget v1, v0, Lbh;->F:I

    if-ne v1, p1, :cond_2

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lbh;
    .locals 4

    iget-object p0, p0, Lcc;->B:Laiui;

    if-eqz p1, :cond_1

    iget-object v0, p0, Laiui;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lbh;->H:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p0, p0, Laiui;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcl;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcl;->a:Lbh;

    iget-object v2, v1, Lbh;->H:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_3
    return-object v0
.end method

.method public final i(Landroid/os/Bundle;Ljava/lang/String;)Lbh;
    .locals 4

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcc;->d(Ljava/lang/String;)Lbh;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Fragment no longer exists for key "

    const-string v3, ": unique id "

    invoke-static {p1, p2, v2, v3}, La;->dn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcc;->aM(Ljava/lang/RuntimeException;)V

    :cond_1
    return-object v0
.end method

.method public final k()Lbn;
    .locals 1

    iget-object v0, p0, Lcc;->r:Lbn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcc;->p:Lbh;

    if-eqz v0, :cond_1

    iget-object p0, v0, Lbh;->B:Lcc;

    invoke-virtual {p0}, Lcc;->k()Lbn;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcc;->L:Lbn;

    return-object p0
.end method

.method final l(Lbh;)Lcl;
    .locals 3

    iget-object v0, p1, Lbh;->X:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lgmv;->a(Lbh;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lcc;->aj(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1}, Lcc;->m(Lbh;)Lcl;

    move-result-object v0

    iput-object p0, p1, Lbh;->B:Lcc;

    iget-object v1, p0, Lcc;->B:Laiui;

    invoke-virtual {v1, v0}, Laiui;->m(Lcl;)V

    iget-boolean v2, p1, Lbh;->J:Z

    if-nez v2, :cond_3

    invoke-virtual {v1, p1}, Laiui;->k(Lbh;)V

    const/4 v1, 0x0

    iput-boolean v1, p1, Lbh;->s:Z

    iget-object v2, p1, Lbh;->Q:Landroid/view/View;

    if-nez v2, :cond_2

    iput-boolean v1, p1, Lbh;->U:Z

    :cond_2
    invoke-static {p1}, Lcc;->at(Lbh;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcc;->w:Z

    :cond_3
    return-object v0
.end method

.method final m(Lbh;)Lcl;
    .locals 3

    iget-object v0, p0, Lcc;->B:Laiui;

    iget-object v1, p1, Lbh;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laiui;->g(Ljava/lang/String;)Lcl;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcc;->D:Lbair;

    new-instance v2, Lcl;

    invoke-direct {v2, v1, v0, p1}, Lcl;-><init>(Lbair;Laiui;Lbh;)V

    iget-object p1, p0, Lcc;->n:Lbo;

    iget-object p1, p1, Lbo;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcl;->f(Ljava/lang/ClassLoader;)V

    iget p0, p0, Lcc;->m:I

    iput p0, v2, Lcl;->b:I

    return-object v2
.end method

.method public final n()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcc;->B:Laiui;

    invoke-virtual {p0}, Laiui;->j()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public noteStateNotSaved()V
    .locals 2

    iget-object v0, p0, Lcc;->n:Lbo;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc;->x:Z

    iput-boolean v0, p0, Lcc;->y:Z

    iget-object v1, p0, Lcc;->A:Lcg;

    iput-boolean v0, v1, Lcg;->g:Z

    iget-object p0, p0, Lcc;->B:Laiui;

    invoke-virtual {p0}, Laiui;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lbh;->D:Lcc;

    invoke-virtual {v0}, Lcc;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method final o(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lag;

    iget-object v1, v1, Lag;->d:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcm;

    iget-object v4, v4, Lcm;->b:Lbh;

    if-eqz v4, :cond_0

    iget-object v4, v4, Lbh;->P:Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    invoke-static {v4, p0}, Lcv;->c(Landroid/view/ViewGroup;Lcc;)Lcv;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final p(Lch;)V
    .locals 0

    iget-object p0, p0, Lcc;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final q(Lby;)V
    .locals 0

    iget-object p0, p0, Lcc;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lbo;Lbm;Lbh;)V
    .locals 3

    iget-object v0, p0, Lcc;->n:Lbo;

    if-nez v0, :cond_10

    iput-object p1, p0, Lcc;->n:Lbo;

    iput-object p2, p0, Lcc;->o:Lbm;

    iput-object p3, p0, Lcc;->p:Lbh;

    if-eqz p3, :cond_0

    new-instance p2, Lbt;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p2}, Lcc;->p(Lch;)V

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lch;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Lch;

    invoke-virtual {p0, p2}, Lcc;->p(Lch;)V

    :cond_1
    :goto_0
    iget-object p2, p0, Lcc;->p:Lbh;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcc;->ae()V

    :cond_2
    instance-of p2, p1, Lqq;

    if-eqz p2, :cond_4

    move-object p2, p1

    check-cast p2, Lqq;

    invoke-interface {p2}, Lqq;->nO()Lbair;

    move-result-object v0

    iput-object v0, p0, Lcc;->C:Lbair;

    if-eqz p3, :cond_3

    move-object p2, p3

    :cond_3
    iget-object v1, p0, Lcc;->g:Lqk;

    invoke-virtual {v0, p2, v1}, Lbair;->F(Lgpg;Lqk;)V

    :cond_4
    const/4 p2, 0x0

    if-eqz p3, :cond_6

    iget-object p1, p3, Lbh;->B:Lcc;

    iget-object p1, p1, Lcc;->A:Lcg;

    iget-object v0, p1, Lcg;->c:Ljava/util/HashMap;

    iget-object v1, p3, Lbh;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg;

    if-nez v1, :cond_5

    iget-boolean p1, p1, Lcg;->e:Z

    new-instance v1, Lcg;

    invoke-direct {v1, p1}, Lcg;-><init>(Z)V

    iget-object p1, p3, Lbh;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iput-object v1, p0, Lcc;->A:Lcg;

    goto :goto_2

    :cond_6
    instance-of p3, p1, Lgrf;

    const/4 v0, 0x0

    if-eqz p3, :cond_7

    check-cast p1, Lgrf;

    invoke-interface {p1}, Lgrf;->U()Lgre;

    move-result-object p1

    new-instance p3, Lgrc;

    sget-object v1, Lcg;->a:Lgra;

    invoke-direct {p3, p1, v1}, Lgrc;-><init>(Lgre;Lgra;)V

    const-class p1, Lcg;

    invoke-virtual {p3, p1}, Lgrc;->a(Ljava/lang/Class;)Lgqw;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcg;

    iput-object v1, p0, Lcc;->A:Lcg;

    goto :goto_1

    :cond_7
    new-instance v1, Lcg;

    invoke-direct {v1, p2}, Lcg;-><init>(Z)V

    iput-object v1, p0, Lcc;->A:Lcg;

    :goto_1
    move-object p3, v0

    :goto_2
    invoke-virtual {p0}, Lcc;->am()Z

    move-result p1

    iput-boolean p1, v1, Lcg;->g:Z

    iget-object p1, p0, Lcc;->B:Laiui;

    iput-object v1, p1, Laiui;->d:Ljava/lang/Object;

    iget-object p1, p0, Lcc;->n:Lbo;

    instance-of v0, p1, Liso;

    if-eqz v0, :cond_8

    if-nez p3, :cond_8

    check-cast p1, Liso;

    invoke-interface {p1}, Liso;->W()Lisn;

    move-result-object p1

    new-instance v0, Lbq;

    invoke-direct {v0, p0, p2}, Lbq;-><init>(Ljava/lang/Object;I)V

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Lisn;->c(Ljava/lang/String;Lism;)V

    invoke-virtual {p1, v1}, Lisn;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p1}, Lcc;->Y(Landroid/os/Parcelable;)V

    :cond_8
    iget-object p1, p0, Lcc;->n:Lbo;

    instance-of v0, p1, Lrt;

    if-eqz v0, :cond_a

    check-cast p1, Lrt;

    invoke-interface {p1}, Lrt;->vq()Lrs;

    move-result-object p1

    if-eqz p3, :cond_9

    iget-object v0, p3, Lbh;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    const-string v0, ""

    :goto_3
    new-instance v1, Lsh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lbu;

    invoke-direct {v2, p0, p2}, Lbu;-><init>(Lcc;I)V

    const-string p2, "FragmentManager:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "StartActivityForResult"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Lrs;->a(Ljava/lang/String;Lrx;Lrn;)Lro;

    move-result-object v0

    iput-object v0, p0, Lcc;->s:Lro;

    new-instance v0, Lbv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbu;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lbu;-><init>(Lcc;I)V

    const-string v2, "StartIntentSenderForResult"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v0, v1}, Lrs;->a(Ljava/lang/String;Lrx;Lrn;)Lro;

    move-result-object v0

    iput-object v0, p0, Lcc;->t:Lro;

    new-instance v0, Lsf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lbu;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbu;-><init>(Lcc;I)V

    const-string v2, "RequestPermissions"

    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v1}, Lrs;->a(Ljava/lang/String;Lrx;Lrn;)Lro;

    move-result-object p1

    iput-object p1, p0, Lcc;->u:Lro;

    :cond_a
    iget-object p1, p0, Lcc;->n:Lbo;

    instance-of p2, p1, Lfxu;

    if-eqz p2, :cond_b

    check-cast p1, Lfxu;

    iget-object p2, p0, Lcc;->H:Lgab;

    invoke-interface {p1, p2}, Lfxu;->f(Lgab;)V

    :cond_b
    iget-object p1, p0, Lcc;->n:Lbo;

    instance-of p2, p1, Lfxv;

    if-eqz p2, :cond_c

    check-cast p1, Lfxv;

    iget-object p2, p0, Lcc;->I:Lgab;

    invoke-interface {p1, p2}, Lfxv;->pV(Lgab;)V

    :cond_c
    iget-object p1, p0, Lcc;->n:Lbo;

    instance-of p2, p1, Lfxm;

    if-eqz p2, :cond_d

    check-cast p1, Lfxm;

    iget-object p2, p0, Lcc;->J:Lgab;

    invoke-interface {p1, p2}, Lfxm;->g(Lgab;)V

    :cond_d
    iget-object p1, p0, Lcc;->n:Lbo;

    instance-of p2, p1, Lfxn;

    if-eqz p2, :cond_e

    check-cast p1, Lfxn;

    iget-object p2, p0, Lcc;->K:Lgab;

    invoke-interface {p1, p2}, Lfxn;->h(Lgab;)V

    :cond_e
    iget-object p1, p0, Lcc;->n:Lbo;

    instance-of p2, p1, Lgbb;

    if-eqz p2, :cond_f

    if-nez p3, :cond_f

    check-cast p1, Lgbb;

    iget-object p0, p0, Lcc;->S:Lcvqs;

    invoke-interface {p1, p0}, Lgbb;->vr(Lcvqs;)V

    :cond_f
    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method final s(Lbh;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Lcc;->aj(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Lbh;->J:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p1, Lbh;->J:Z

    iget-boolean v1, p1, Lbh;->r:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lcc;->B:Laiui;

    invoke-virtual {v1, p1}, Laiui;->k(Lbh;)V

    invoke-static {v0}, Lcc;->aj(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    invoke-static {p1}, Lcc;->at(Lbh;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcc;->w:Z

    :cond_2
    return-void
.end method

.method final t()V
    .locals 4

    const/4 v0, 0x3

    invoke-static {v0}, Lcc;->aj(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcc;->e:Lag;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcc;->e:Lag;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lag;->b:Z

    invoke-virtual {v0}, Lag;->d()V

    iget-object v0, p0, Lcc;->e:Lag;

    new-instance v2, Lau;

    const/16 v3, 0xf

    invoke-direct {v2, p0, v3}, Lau;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v0, Lcn;->t:Ljava/util/ArrayList;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lcn;->t:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v0, Lcn;->t:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcc;->e:Lag;

    invoke-virtual {v0}, Lag;->a()I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcc;->f:Z

    invoke-virtual {p0}, Lcc;->ar()V

    iput-boolean v1, p0, Lcc;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcc;->e:Lag;

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcc;->p:Lbh;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcc;->p:Lbh;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcc;->n:Lbo;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcc;->n:Lbo;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcc;->i:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcc;->j:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbx;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbx;->b()V

    :cond_0
    return-void
.end method

.method final w(Lbh;)V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcc;->aj(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    iget-boolean v1, p1, Lbh;->J:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    iput-boolean v1, p1, Lbh;->J:Z

    iget-boolean v2, p1, Lbh;->r:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcc;->aj(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcc;->B:Laiui;

    invoke-virtual {v0, p1}, Laiui;->o(Lbh;)V

    invoke-static {p1}, Lcc;->at(Lbh;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Lcc;->w:Z

    :cond_2
    invoke-direct {p0, p1}, Lcc;->aK(Lbh;)V

    :cond_3
    return-void
.end method

.method public final x()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc;->x:Z

    iput-boolean v0, p0, Lcc;->y:Z

    iget-object v1, p0, Lcc;->A:Lcg;

    iput-boolean v0, v1, Lcg;->g:Z

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcc;->K(I)V

    return-void
.end method

.method final y(Landroid/content/res/Configuration;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcc;->n:Lbo;

    instance-of v0, v0, Lfxu;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcc;->aM(Ljava/lang/RuntimeException;)V

    :cond_0
    iget-object p0, p0, Lcc;->B:Laiui;

    invoke-virtual {p0}, Laiui;->j()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lbh;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p2, :cond_1

    iget-object v0, v0, Lbh;->D:Lcc;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcc;->y(Landroid/content/res/Configuration;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final z()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcc;->x:Z

    iput-boolean v0, p0, Lcc;->y:Z

    iget-object v1, p0, Lcc;->A:Lcg;

    iput-boolean v0, v1, Lcg;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcc;->K(I)V

    return-void
.end method
