.class public final Lhon;
.super Lhot;
.source "PG"

# interfaces
.implements Lhda;


# static fields
.field public static final a:Lcbgn;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Lhoh;

.field public e:Lgsv;

.field public f:Ljava/lang/Boolean;

.field public g:Lcubx;

.field private j:Ljava/lang/Thread;

.field private final k:Lbjw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhny;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhny;-><init>(I)V

    invoke-static {v0}, Lcbgn;->e(Ljava/util/Comparator;)Lcbgn;

    move-result-object v0

    sput-object v0, Lhon;->a:Lcbgn;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lbjw;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbjw;-><init>([B[B[B)V

    sget-object v2, Lhoh;->J:Lhoh;

    invoke-direct {p0}, Lhot;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lhon;->b:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lhon;->c:Landroid/content/Context;

    iput-object v0, p0, Lhon;->k:Lbjw;

    instance-of v0, v2, Lhoh;

    if-eqz v0, :cond_1

    iput-object v2, p0, Lhon;->d:Lhoh;

    goto :goto_0

    :cond_1
    new-instance v0, Lhog;

    invoke-direct {v0, v2}, Lhog;-><init>(Lhoh;)V

    invoke-virtual {v0, v2}, Lhog;->e(Lgux;)V

    new-instance v1, Lhoh;

    invoke-direct {v1, v0}, Lhoh;-><init>(Lhog;)V

    iput-object v1, p0, Lhon;->d:Lhoh;

    :goto_0
    sget-object v0, Lgsv;->a:Lgsv;

    iput-object v0, p0, Lhon;->e:Lgsv;

    iget-object p0, p0, Lhon;->d:Lhoh;

    iget-boolean p0, p0, Lhoh;->U:Z

    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    invoke-static {}, Lgww;->f()V

    :cond_2
    return-void
.end method

.method public static a(Lgti;Lcom/google/common/collect/ImmutableList;)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    move-object v2, p1

    check-cast v2, Lcbgy;

    iget v2, v2, Lcbgy;->c:I

    if-ge v1, v2, :cond_2

    move v2, v0

    :goto_1
    iget-object v3, p0, Lgti;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgtk;

    iget-object v3, v3, Lgtk;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const p0, 0x7fffffff

    return p0
.end method

.method protected static b(Lgti;Ljava/lang/String;Z)I
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgti;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    invoke-static {p1}, Lhon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lgti;->d:Ljava/lang/String;

    invoke-static {p0}, Lhon;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p2, "-"

    invoke-static {p0, p2}, Lgxn;->an(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    aget-object p0, p0, v0

    invoke-static {p1, p2}, Lgxn;->an(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    return v0
.end method

.method public static c(II)I
    .locals 0

    if-eqz p0, :cond_0

    if-ne p0, p1, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    move-result p0

    return p0
.end method

.method protected static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "und"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected static final n(Lhmy;[[ILhoh;)Lidp;
    .locals 12

    iget-object v0, p2, Lhoh;->w:Lguv;

    iget v0, v0, Lguv;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    move v4, v2

    move-object v3, v1

    move-object v5, v3

    :goto_0
    iget v6, p0, Lhmy;->b:I

    if-ge v2, v6, :cond_3

    invoke-virtual {p0, v2}, Lhmy;->b(I)Lgut;

    move-result-object v6

    aget-object v7, p1, v2

    move v8, v0

    :goto_1
    iget v9, v6, Lgut;->a:I

    if-ge v8, v9, :cond_2

    aget v9, v7, v8

    iget-boolean v10, p2, Lhoh;->V:Z

    invoke-static {v9, v10}, Lfwm;->l(IZ)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v6, v8}, Lgut;->b(I)Lgti;

    move-result-object v9

    new-instance v10, Lhof;

    aget v11, v7, v8

    invoke-direct {v10, v9, v11}, Lhof;-><init>(Lgti;I)V

    if-eqz v5, :cond_0

    invoke-virtual {v10, v5}, Lhof;->a(Lhof;)I

    move-result v9

    if-lez v9, :cond_1

    :cond_0
    move-object v3, v6

    move v4, v8

    move-object v5, v10

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    return-object v1

    :cond_4
    new-instance p0, Lidp;

    filled-new-array {v4}, [I

    move-result-object p1

    invoke-direct {p0, v3, p1}, Lidp;-><init>(Lgut;[I)V

    return-object p0
.end method

.method private static p(Lhmy;Lgux;Ljava/util/Map;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lhmy;->b:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lhmy;->b(I)Lgut;

    move-result-object v1

    iget-object v2, p1, Lgux;->H:Lcazf;

    invoke-virtual {v2, v1}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lguu;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lguu;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lguu;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lguu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lguu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {v1}, Lguu;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final q(Lhoh;)V
    .locals 2

    iget-object v0, p0, Lhon;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhon;->d:Lhoh;

    invoke-virtual {v1, p1}, Lgux;->equals(Ljava/lang/Object;)Z

    move-result v1

    iput-object p1, p0, Lhon;->d:Lhoh;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    iget-boolean p1, p1, Lhoh;->U:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhon;->c:Landroid/content/Context;

    if-nez p1, :cond_0

    invoke-static {}, Lgww;->f()V

    :cond_0
    invoke-virtual {p0}, Lhot;->o()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private static final r(ILbwaz;[[[ILhok;Ljava/util/Comparator;)Landroid/util/Pair;
    .locals 18

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lbwaz;->a:I

    if-ge v3, v4, :cond_7

    invoke-virtual {v0, v3}, Lbwaz;->c(I)I

    move-result v4

    move/from16 v5, p0

    if-ne v5, v4, :cond_6

    invoke-virtual {v0, v3}, Lbwaz;->e(I)Lhmy;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    iget v7, v4, Lhmy;->b:I

    if-ge v6, v7, :cond_6

    invoke-virtual {v4, v6}, Lhmy;->b(I)Lgut;

    move-result-object v7

    aget-object v8, p2, v3

    aget-object v8, v8, v6

    move-object/from16 v9, p3

    invoke-interface {v9, v3, v7, v8}, Lhok;->a(ILgut;[I)Ljava/util/List;

    move-result-object v8

    iget v7, v7, Lgut;->a:I

    new-array v10, v7, [Z

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_5

    add-int/lit8 v12, v11, 0x1

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhol;

    invoke-virtual {v13}, Lhol;->b()I

    move-result v14

    aget-boolean v11, v10, v11

    if-nez v11, :cond_4

    if-nez v14, :cond_0

    goto :goto_5

    :cond_0
    const/4 v11, 0x1

    if-ne v14, v11, :cond_1

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    goto :goto_4

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v12

    :goto_3
    if-ge v15, v7, :cond_3

    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v17, v11

    move-object/from16 v11, v16

    check-cast v11, Lhol;

    invoke-virtual {v11}, Lhol;->b()I

    move-result v2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    invoke-virtual {v13, v11}, Lhol;->c(Lhol;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aput-boolean v17, v10, v15

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p1

    move/from16 v11, v17

    goto :goto_3

    :cond_3
    move-object v11, v14

    :goto_4
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_5
    move-object/from16 v0, p1

    move v11, v12

    goto :goto_2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p1

    goto :goto_1

    :cond_6
    move-object/from16 v9, p3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    move-object/from16 v0, p4

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhol;

    iget v3, v3, Lhol;->c:I

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhol;

    new-instance v2, Lidp;

    iget-object v3, v0, Lhol;->b:Lgut;

    invoke-direct {v2, v3, v1}, Lidp;-><init>(Lgut;[I)V

    iget v0, v0, Lhol;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static s([Lidp;I)Landroid/util/Pair;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lidp;->a:Ljava/lang/Object;

    check-cast v2, Lgut;

    iget v2, v2, Lgut;->c:I

    if-ne v2, p1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static t(Lbwaz;Lhoh;[Lidp;)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbwaz;->a:I

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lbwaz;->e(I)Lhmy;

    move-result-object v1

    iget-object v2, p1, Lhoh;->Z:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhoi;

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_1

    aput-object v3, p2, v0

    goto :goto_2

    :cond_1
    throw v3

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static u(Lbwaz;Lhoh;[Lidp;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lbwaz;->a:I

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lbwaz;->c(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lhoh;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lhoh;->I:Lcbaf;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    aput-object v1, p2, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static v(Lbwaz;Lgux;[Lidp;)V
    .locals 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lbwaz;->a:I

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Lbwaz;->e(I)Lhmy;

    move-result-object v3

    invoke-static {v3, p1, v0}, Lhon;->p(Lhmy;Lgux;Ljava/util/Map;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lbwaz;->f:Ljava/lang/Object;

    check-cast v2, Lhmy;

    invoke-static {v2, p1, v0}, Lhon;->p(Lhmy;Lgux;Ljava/util/Map;)V

    :goto_1
    if-ge v1, v3, :cond_3

    invoke-virtual {p0, v1}, Lbwaz;->c(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lguu;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v2, p1, Lguu;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {p0, v1}, Lbwaz;->e(I)Lhmy;

    move-result-object v4

    iget-object p1, p1, Lguu;->a:Lgut;

    invoke-virtual {v4, p1}, Lhmy;->a(Lgut;)I

    move-result v4

    const/4 v6, -0x1

    if-eq v4, v6, :cond_2

    new-instance v5, Lidp;

    invoke-static {v2}, Lcbno;->cj(Ljava/util/Collection;)[I

    move-result-object v2

    invoke-direct {v5, p1, v2}, Lidp;-><init>(Lgut;[I)V

    :cond_2
    aput-object v5, p2, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public final bridge synthetic d()Lgux;
    .locals 0

    invoke-virtual {p0}, Lhon;->f()Lhoh;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lhda;
    .locals 0

    return-object p0
.end method

.method public final f()Lhoh;
    .locals 1

    iget-object v0, p0, Lhon;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lhon;->d:Lhoh;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lhon;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhon;->d:Lhoh;

    iget-boolean v1, v1, Lhoh;->U:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x20

    if-lt v1, v3, :cond_0

    iget-object v1, p0, Lhon;->g:Lcubx;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lcubx;->a:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lhot;->o()V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lhon;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhon;->j:Ljava/lang/Thread;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "DefaultTrackSelector is accessed on the wrong thread."

    invoke-static {v1, v2}, Lcenr;->az(ZLjava/lang/Object;)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lhon;->g:Lcubx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcubx;->o()V

    iput-object v2, p0, Lhon;->g:Lcubx;

    :cond_2
    iput-object v2, p0, Lhot;->h:Lhos;

    iput-object v2, p0, Lhot;->i:Lhox;

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final j(Lgsv;)V
    .locals 1

    iget-object v0, p0, Lhon;->e:Lgsv;

    invoke-virtual {v0, p1}, Lgsv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lhon;->e:Lgsv;

    invoke-virtual {p0}, Lhon;->h()V

    return-void
.end method

.method public final k(Lgux;)V
    .locals 2

    instance-of v0, p1, Lhoh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lhoh;

    invoke-direct {p0, v0}, Lhon;->q(Lhoh;)V

    :cond_0
    new-instance v0, Lhog;

    invoke-virtual {p0}, Lhon;->f()Lhoh;

    move-result-object v1

    invoke-direct {v0, v1}, Lhog;-><init>(Lhoh;)V

    invoke-virtual {v0, p1}, Lhog;->e(Lgux;)V

    new-instance p1, Lhoh;

    invoke-direct {p1, v0}, Lhoh;-><init>(Lhog;)V

    invoke-direct {p0, p1}, Lhon;->q(Lhoh;)V

    return-void
.end method

.method public final l()V
    .locals 0

    return-void
.end method

.method public final m(Lbwaz;[[[I[I)Landroid/util/Pair;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget-object v4, v0, Lhon;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    iput-object v5, v0, Lhon;->j:Ljava/lang/Thread;

    iget-object v5, v0, Lhon;->d:Lhoh;

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lhon;->f:Ljava/lang/Boolean;

    if-nez v4, :cond_0

    iget-object v4, v0, Lhon;->c:Landroid/content/Context;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lgxn;->ag(Landroid/content/Context;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v0, Lhon;->f:Ljava/lang/Boolean;

    :cond_0
    iget-boolean v4, v5, Lhoh;->U:Z

    if-eqz v4, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x20

    if-lt v4, v6, :cond_1

    iget-object v4, v0, Lhon;->g:Lcubx;

    if-nez v4, :cond_1

    iget-object v4, v0, Lhon;->c:Landroid/content/Context;

    new-instance v6, Lcubx;

    new-instance v7, Lhfd;

    const/16 v8, 0xc

    invoke-direct {v7, v0, v8}, Lhfd;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v0, Lhon;->f:Ljava/lang/Boolean;

    invoke-direct {v6, v4, v7, v8}, Lcubx;-><init>(Landroid/content/Context;Ljava/lang/Runnable;Ljava/lang/Boolean;)V

    iput-object v6, v0, Lhon;->g:Lcubx;

    :cond_1
    iget v4, v1, Lbwaz;->a:I

    new-array v6, v4, [Lidp;

    invoke-static {v1, v5, v6}, Lhon;->v(Lbwaz;Lgux;[Lidp;)V

    invoke-static {v1, v5, v6}, Lhon;->t(Lbwaz;Lhoh;[Lidp;)V

    invoke-static {v1, v5, v6}, Lhon;->u(Lbwaz;Lhoh;[Lidp;)V

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lhon;->s([Lidp;I)Landroid/util/Pair;

    move-result-object v8

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-nez v8, :cond_4

    move v8, v11

    :goto_0
    if-ge v8, v4, :cond_3

    invoke-virtual {v1, v8}, Lbwaz;->c(I)I

    move-result v12

    if-ne v12, v10, :cond_2

    invoke-virtual {v1, v8}, Lbwaz;->e(I)Lhmy;

    move-result-object v12

    iget v12, v12, Lhmy;->b:I

    if-lez v12, :cond_2

    move v8, v7

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    move v8, v11

    :goto_1
    new-instance v12, Lhob;

    invoke-direct {v12, v0, v5, v8, v3}, Lhob;-><init>(Lhon;Lhoh;Z[I)V

    new-instance v8, Lhny;

    invoke-direct {v8, v9}, Lhny;-><init>(I)V

    invoke-static {v7, v1, v2, v12, v8}, Lhon;->r(ILbwaz;[[[ILhok;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-object v12, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lidp;

    aput-object v13, v6, v12

    :cond_4
    if-nez v8, :cond_5

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    iget-object v13, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lidp;

    iget-object v13, v13, Lidp;->a:Ljava/lang/Object;

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lidp;

    iget-object v8, v8, Lidp;->b:Ljava/lang/Object;

    check-cast v8, [I

    aget v8, v8, v11

    check-cast v13, Lgut;

    invoke-virtual {v13, v8}, Lgut;->b(I)Lgti;

    move-result-object v8

    iget-object v8, v8, Lgti;->d:Ljava/lang/String;

    :goto_2
    invoke-static {v6, v10}, Lhon;->s([Lidp;I)Landroid/util/Pair;

    move-result-object v13

    const/4 v14, 0x4

    invoke-static {v6, v14}, Lhon;->s([Lidp;I)Landroid/util/Pair;

    move-result-object v15

    move/from16 v16, v11

    const/4 v11, 0x3

    if-nez v13, :cond_9

    if-nez v15, :cond_9

    iget-object v13, v5, Lhoh;->w:Lguv;

    iget v13, v13, Lguv;->b:I

    iget-boolean v13, v5, Lhoh;->k:Z

    if-eqz v13, :cond_6

    iget-object v13, v0, Lhon;->c:Landroid/content/Context;

    if-eqz v13, :cond_6

    invoke-static {v13}, Lgxn;->I(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v13

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    new-instance v15, Lhoa;

    invoke-direct {v15, v5, v8, v3, v13}, Lhoa;-><init>(Lhoh;Ljava/lang/String;[ILandroid/graphics/Point;)V

    new-instance v3, Lhny;

    invoke-direct {v3, v14}, Lhny;-><init>(I)V

    invoke-static {v10, v1, v2, v15, v3}, Lhon;->r(ILbwaz;[[[ILhok;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    iget-boolean v13, v5, Lhoh;->E:Z

    if-nez v3, :cond_7

    new-instance v13, Lhnz;

    invoke-direct {v13, v5}, Lhnz;-><init>(Lhoh;)V

    new-instance v15, Lhny;

    invoke-direct {v15, v11}, Lhny;-><init>(I)V

    invoke-static {v14, v1, v2, v13, v15}, Lhon;->r(ILbwaz;[[[ILhok;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v13

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_8

    iget-object v3, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v13, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Lidp;

    aput-object v13, v6, v3

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    iget-object v13, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lidp;

    aput-object v3, v6, v13

    :cond_9
    :goto_5
    invoke-static {v6, v11}, Lhon;->s([Lidp;I)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_e

    iget-object v3, v5, Lhoh;->w:Lguv;

    iget v3, v3, Lguv;->b:I

    iget-boolean v3, v5, Lhoh;->B:Z

    if-eqz v3, :cond_d

    iget-object v3, v0, Lhon;->c:Landroid/content/Context;

    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    const-string v13, "captioning"

    invoke-virtual {v3, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/accessibility/CaptioningManager;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v13

    if-nez v13, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v3}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v3

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    sget-object v13, Lgxn;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    :goto_6
    const/4 v3, 0x0

    :goto_7
    new-instance v13, Lhoc;

    invoke-direct {v13, v5, v8, v3}, Lhoc;-><init>(Lhoh;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lhny;

    invoke-direct {v3, v10}, Lhny;-><init>(I)V

    invoke-static {v11, v1, v2, v13, v3}, Lhon;->r(ILbwaz;[[[ILhok;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lidp;

    aput-object v3, v6, v8

    :cond_e
    iget-object v3, v5, Lhoh;->w:Lguv;

    iget v3, v3, Lguv;->b:I

    new-instance v3, Lcbad;

    invoke-direct {v3}, Lcbad;-><init>()V

    move/from16 v8, v16

    :goto_8
    if-ge v8, v4, :cond_11

    aget-object v13, v6, v8

    if-eqz v13, :cond_10

    invoke-virtual {v5, v8}, Lhoh;->b(I)Z

    move-result v15

    if-nez v15, :cond_10

    iget-object v15, v5, Lhoh;->I:Lcbaf;

    iget-object v12, v13, Lidp;->a:Ljava/lang/Object;

    check-cast v12, Lgut;

    iget v14, v12, Lgut;->c:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v15, v14}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_10

    iget-object v14, v12, Lgut;->b:Ljava/lang/String;

    invoke-virtual {v3, v14}, Lcbad;->i(Ljava/lang/Object;)V

    move/from16 v14, v16

    :goto_9
    iget-object v15, v13, Lidp;->b:Ljava/lang/Object;

    check-cast v15, [I

    array-length v11, v15

    if-ge v14, v11, :cond_10

    aget v11, v15, v14

    invoke-virtual {v12, v11}, Lgut;->b(I)Lgti;

    move-result-object v11

    iget-object v11, v11, Lgti;->o:Ljava/lang/String;

    if-eqz v11, :cond_f

    invoke-virtual {v3, v11}, Lcbad;->i(Ljava/lang/Object;)V

    :cond_f
    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x3

    goto :goto_9

    :cond_10
    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x3

    const/4 v14, 0x4

    goto :goto_8

    :cond_11
    invoke-virtual {v3}, Lcbad;->h()Lcbaf;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move/from16 v12, v16

    :goto_a
    if-ge v12, v4, :cond_16

    invoke-virtual {v1, v12}, Lbwaz;->c(I)I

    move-result v13

    if-eq v13, v9, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v1, v12}, Lbwaz;->e(I)Lhmy;

    move-result-object v13

    move/from16 v14, v16

    :goto_b
    iget v15, v13, Lhmy;->b:I

    if-ge v14, v15, :cond_15

    invoke-virtual {v13, v14}, Lhmy;->b(I)Lgut;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-object v20, v2, v12

    aget-object v20, v20, v14

    invoke-virtual/range {v20 .. v20}, [I->clone()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v7, v20

    check-cast v7, [I

    move/from16 v10, v16

    :goto_c
    array-length v9, v7

    if-ge v10, v9, :cond_14

    invoke-virtual {v15, v10}, Lgut;->b(I)Lgti;

    move-result-object v9

    iget-object v9, v9, Lgti;->o:Ljava/lang/String;

    if-eqz v9, :cond_13

    invoke-virtual {v3, v9}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    invoke-static/range {v16 .. v16}, Lfwm;->f(I)I

    move-result v9

    aput v9, v7, v10

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_14
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x2

    goto :goto_b

    :cond_15
    :goto_d
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x2

    goto :goto_a

    :cond_16
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lgut;

    invoke-static {v8, v3}, Lgxn;->Y(Ljava/util/List;[Ljava/lang/Object;)V

    new-instance v7, Lhmy;

    invoke-direct {v7, v3}, Lhmy;-><init>([Lgut;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [[I

    invoke-static {v11, v3}, Lgxn;->Y(Ljava/util/List;[Ljava/lang/Object;)V

    move/from16 v8, v16

    :goto_e
    if-ge v8, v4, :cond_18

    invoke-virtual {v1, v8}, Lbwaz;->c(I)I

    move-result v9

    const/4 v10, 0x5

    if-eq v9, v10, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {v7, v3, v5}, Lhon;->n(Lhmy;[[ILhoh;)Lidp;

    move-result-object v9

    aput-object v9, v6, v8

    if-eqz v9, :cond_18

    iget-object v9, v9, Lidp;->a:Ljava/lang/Object;

    check-cast v9, Lgut;

    invoke-virtual {v7, v9}, Lhmy;->a(Lgut;)I

    move-result v9

    aget-object v9, v3, v9

    invoke-static/range {v16 .. v16}, Lfwm;->f(I)I

    move-result v10

    invoke-static {v9, v10}, Ljava/util/Arrays;->fill([II)V

    :goto_f
    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_18
    move/from16 v3, v16

    :goto_10
    if-ge v3, v4, :cond_1c

    invoke-virtual {v1, v3}, Lbwaz;->c(I)I

    move-result v7

    const/4 v8, 0x2

    if-eq v7, v8, :cond_19

    const/4 v9, 0x1

    if-eq v7, v9, :cond_19

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eq v7, v9, :cond_1a

    const/4 v11, 0x5

    if-eq v7, v10, :cond_1b

    if-eq v7, v11, :cond_1b

    aget-object v7, v6, v3

    if-nez v7, :cond_1b

    invoke-virtual {v1, v3}, Lbwaz;->e(I)Lhmy;

    move-result-object v7

    aget-object v12, v2, v3

    invoke-static {v7, v12, v5}, Lhon;->n(Lhmy;[[ILhoh;)Lidp;

    move-result-object v7

    aput-object v7, v6, v3

    goto :goto_11

    :cond_19
    const/4 v9, 0x3

    const/4 v10, 0x4

    :cond_1a
    const/4 v11, 0x5

    :cond_1b
    :goto_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_1c
    invoke-static {v1, v5, v6}, Lhon;->v(Lbwaz;Lgux;[Lidp;)V

    invoke-static {v1, v5, v6}, Lhon;->t(Lbwaz;Lhoh;[Lidp;)V

    invoke-static {v1, v5, v6}, Lhon;->u(Lbwaz;Lhoh;[Lidp;)V

    iget-object v2, v0, Lhon;->k:Lbjw;

    iget-object v10, v0, Lhot;->i:Lhox;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move/from16 v3, v16

    :goto_12
    const-wide/16 v7, 0x0

    if-ge v3, v4, :cond_1e

    aget-object v9, v6, v3

    if-eqz v9, :cond_1d

    iget-object v9, v9, Lidp;->b:Ljava/lang/Object;

    check-cast v9, [I

    array-length v9, v9

    const/4 v11, 0x1

    if-le v9, v11, :cond_1d

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v9

    new-instance v11, Lhnv;

    invoke-direct {v11, v7, v8, v7, v8}, Lhnv;-><init>(JJ)V

    invoke-virtual {v9, v11}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    goto :goto_13

    :cond_1d
    const/4 v13, 0x0

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1e
    const/4 v13, 0x0

    new-array v3, v4, [[J

    move/from16 v9, v16

    :goto_14
    if-ge v9, v4, :cond_22

    aget-object v14, v6, v9

    if-nez v14, :cond_1f

    move/from16 v15, v16

    new-array v11, v15, [J

    aput-object v11, v3, v9

    goto :goto_16

    :cond_1f
    iget-object v15, v14, Lidp;->b:Ljava/lang/Object;

    check-cast v15, [I

    array-length v7, v15

    new-array v7, v7, [J

    aput-object v7, v3, v9

    const/4 v7, 0x0

    :goto_15
    array-length v8, v15

    if-ge v7, v8, :cond_21

    iget-object v8, v14, Lidp;->a:Ljava/lang/Object;

    const-wide/16 v17, -0x1

    aget v11, v15, v7

    check-cast v8, Lgut;

    invoke-virtual {v8, v11}, Lgut;->b(I)Lgti;

    move-result-object v8

    iget v8, v8, Lgti;->k:I

    int-to-long v11, v8

    aget-object v8, v3, v9

    cmp-long v19, v11, v17

    if-nez v19, :cond_20

    const-wide/16 v11, 0x0

    :cond_20
    aput-wide v11, v8, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_21
    aget-object v7, v3, v9

    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    :goto_16
    add-int/lit8 v9, v9, 0x1

    const-wide/16 v7, 0x0

    const/16 v16, 0x0

    goto :goto_14

    :cond_22
    const-wide/16 v17, -0x1

    new-array v7, v4, [I

    new-array v8, v4, [J

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v4, :cond_24

    aget-object v11, v3, v9

    array-length v12, v11

    if-nez v12, :cond_23

    const-wide/16 v14, 0x0

    goto :goto_18

    :cond_23
    const/16 v16, 0x0

    aget-wide v14, v11, v16

    :goto_18
    aput-wide v14, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    :cond_24
    invoke-static {v0, v8}, Lhnw;->h(Ljava/util/List;[J)V

    sget-object v9, Lcbgg;->a:Lcbgg;

    new-instance v11, Lcbfa;

    invoke-direct {v11, v9}, Lcbfa;-><init>(Ljava/util/Comparator;)V

    invoke-static {v11}, Lcbfe;->a(Lcbfh;)Lcbcf;

    move-result-object v9

    const/4 v15, 0x0

    :goto_19
    if-ge v15, v4, :cond_2a

    aget-object v11, v3, v15

    array-length v11, v11

    const/4 v12, 0x1

    if-gt v11, v12, :cond_25

    move-object/from16 v20, v3

    move-object/from16 p2, v6

    move-object/from16 p0, v7

    goto :goto_1e

    :cond_25
    new-array v12, v11, [D

    const/4 v14, 0x0

    :goto_1a
    aget-object v13, v3, v15

    move-object/from16 v20, v3

    array-length v3, v13

    const-wide/16 v22, 0x0

    if-ge v14, v3, :cond_27

    move-object v3, v6

    move-object/from16 p0, v7

    aget-wide v6, v13, v14

    cmp-long v13, v6, v17

    if-nez v13, :cond_26

    goto :goto_1b

    :cond_26
    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    move-result-wide v22

    :goto_1b
    aput-wide v22, v12, v14

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v7, p0

    move-object v6, v3

    move-object/from16 v3, v20

    goto :goto_1a

    :cond_27
    move-object v3, v6

    move-object/from16 p0, v7

    add-int/lit8 v11, v11, -0x1

    aget-wide v6, v12, v11

    const/16 v16, 0x0

    aget-wide v13, v12, v16

    sub-double/2addr v6, v13

    const/4 v13, 0x0

    :goto_1c
    if-ge v13, v11, :cond_29

    aget-wide v24, v12, v13

    add-int/lit8 v13, v13, 0x1

    aget-wide v26, v12, v13

    add-double v24, v24, v26

    cmpl-double v14, v6, v22

    if-nez v14, :cond_28

    const-wide/high16 v24, 0x3ff0000000000000L    # 1.0

    goto :goto_1d

    :cond_28
    const-wide/high16 v26, 0x3fe0000000000000L    # 0.5

    mul-double v24, v24, v26

    const/16 v16, 0x0

    aget-wide v26, v12, v16

    sub-double v24, v24, v26

    div-double v24, v24, v6

    :goto_1d
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    move-object/from16 p2, v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v9, v14, v3}, Lcbey;->x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v3, p2

    goto :goto_1c

    :cond_29
    move-object/from16 p2, v3

    :goto_1e
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, p0

    move-object/from16 v6, p2

    move-object/from16 v3, v20

    const/4 v13, 0x0

    goto :goto_19

    :cond_2a
    move-object/from16 v20, v3

    move-object/from16 p2, v6

    move-object/from16 p0, v7

    invoke-interface {v9}, Lcbey;->z()Ljava/util/Collection;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v15, 0x0

    :goto_1f
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v6

    if-ge v15, v6, :cond_2b

    invoke-virtual {v3, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget v7, p0, v6

    const/16 v21, 0x1

    add-int/lit8 v7, v7, 0x1

    aput v7, p0, v6

    aget-object v9, v20, v6

    aget-wide v11, v9, v7

    aput-wide v11, v8, v6

    invoke-static {v0, v8}, Lhnw;->h(Ljava/util/List;[J)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v15, 0x0

    :goto_20
    if-ge v15, v4, :cond_2d

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2c

    aget-wide v6, v8, v15

    add-long/2addr v6, v6

    aput-wide v6, v8, v15

    :cond_2c
    add-int/lit8 v15, v15, 0x1

    goto :goto_20

    :cond_2d
    invoke-static {v0, v8}, Lhnw;->h(Ljava/util/List;[J)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    const/4 v15, 0x0

    :goto_21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_2f

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcayu;

    if-nez v6, :cond_2e

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    goto :goto_22

    :cond_2e
    invoke-virtual {v6}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_22
    invoke-virtual {v3, v6}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_21

    :cond_2f
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-array v3, v4, [Lhoo;

    const/4 v15, 0x0

    :goto_23
    if-ge v15, v4, :cond_33

    aget-object v6, p2, v15

    if-eqz v6, :cond_32

    iget-object v7, v6, Lidp;->b:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, [I

    array-length v7, v9

    if-nez v7, :cond_30

    goto :goto_25

    :cond_30
    const/4 v13, 0x1

    if-ne v7, v13, :cond_31

    iget-object v6, v6, Lidp;->a:Ljava/lang/Object;

    new-instance v7, Lhop;

    const/16 v16, 0x0

    aget v8, v9, v16

    check-cast v6, Lgut;

    invoke-direct {v7, v6, v8}, Lhop;-><init>(Lgut;I)V

    goto :goto_24

    :cond_31
    const/16 v16, 0x0

    iget-object v6, v6, Lidp;->a:Ljava/lang/Object;

    invoke-virtual {v0, v15}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lcom/google/common/collect/ImmutableList;

    iget-object v12, v2, Lbjw;->a:Ljava/lang/Object;

    new-instance v7, Lhnw;

    move-object v8, v6

    check-cast v8, Lgut;

    invoke-direct/range {v7 .. v12}, Lhnw;-><init>(Lgut;[ILhox;Ljava/util/List;Ljava/util/Comparator;)V

    :goto_24
    aput-object v7, v3, v15

    goto :goto_26

    :cond_32
    :goto_25
    const/4 v13, 0x1

    const/16 v16, 0x0

    :goto_26
    add-int/lit8 v15, v15, 0x1

    goto :goto_23

    :cond_33
    const/16 v16, 0x0

    new-array v0, v4, [Lhdc;

    move/from16 v11, v16

    :goto_27
    if-ge v11, v4, :cond_37

    invoke-virtual {v1, v11}, Lbwaz;->c(I)I

    move-result v2

    invoke-virtual {v5, v11}, Lhoh;->b(I)Z

    move-result v6

    if-nez v6, :cond_36

    iget-object v6, v5, Lhoh;->I:Lcbaf;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    goto :goto_28

    :cond_34
    invoke-virtual {v1, v11}, Lbwaz;->c(I)I

    move-result v2

    const/4 v6, -0x2

    if-eq v2, v6, :cond_35

    aget-object v2, v3, v11

    if-eqz v2, :cond_36

    :cond_35
    sget-object v2, Lhdc;->a:Lhdc;

    goto :goto_29

    :cond_36
    :goto_28
    const/4 v2, 0x0

    :goto_29
    aput-object v2, v0, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_37
    iget-boolean v1, v5, Lhoh;->W:Z

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
