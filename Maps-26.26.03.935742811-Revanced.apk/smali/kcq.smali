.class public Lkcq;
.super Lkon;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private A:Ljava/lang/Object;

.field private B:Ljava/util/List;

.field private C:Lkcq;

.field private D:Lkcq;

.field private E:Ljava/lang/Float;

.field private F:Z

.field private G:Z

.field private H:Z

.field public final a:Lkct;

.field private final w:Landroid/content/Context;

.field private final x:Ljava/lang/Class;

.field private final y:Lkcf;

.field private z:Lkcu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkov;

    invoke-direct {v0}, Lkon;-><init>()V

    sget-object v1, Lkgr;->d:Lkgr;

    invoke-virtual {v0, v1}, Lkon;->z(Lkgr;)Lkon;

    move-result-object v0

    check-cast v0, Lkov;

    sget-object v1, Lkch;->d:Lkch;

    invoke-virtual {v0, v1}, Lkon;->N(Lkch;)Lkon;

    move-result-object v0

    check-cast v0, Lkov;

    invoke-virtual {v0}, Lkon;->ac()Lkon;

    move-result-object v0

    check-cast v0, Lkov;

    return-void
.end method

.method protected constructor <init>(Lkbv;Lkct;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Lkon;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcq;->F:Z

    iput-object p2, p0, Lkcq;->a:Lkct;

    iput-object p3, p0, Lkcq;->x:Ljava/lang/Class;

    iput-object p4, p0, Lkcq;->w:Landroid/content/Context;

    iget-object p4, p2, Lkct;->a:Lkbv;

    iget-object p4, p4, Lkbv;->b:Lkcf;

    iget-object v0, p4, Lkcf;->c:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcu;

    if-nez v0, :cond_1

    iget-object p4, p4, Lkcf;->c:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcu;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lkcf;->a:Lkcu;

    :cond_2
    iput-object v0, p0, Lkcq;->z:Lkcu;

    iget-object p1, p1, Lkbv;->b:Lkcf;

    iput-object p1, p0, Lkcq;->y:Lkcf;

    iget-object p1, p2, Lkct;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkou;

    invoke-virtual {p0, p3}, Lkcq;->a(Lkou;)Lkcq;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lkct;->j()Lkov;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkcq;->b(Lkon;)Lkcq;

    return-void
.end method

.method private final ae(Lkcq;)Lkcq;
    .locals 4

    iget-object p0, p0, Lkcq;->w:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkon;->R(Landroid/content/res/Resources$Theme;)Lkon;

    move-result-object p1

    check-cast p1, Lkcq;

    sget-object v0, Lkpu;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lkpu;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkes;

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    new-instance v2, Lkpw;

    invoke-direct {v2, v1}, Lkpw;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lkpu;->a:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v0, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkes;

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    new-instance v0, Lkpt;

    invoke-direct {v0, p0, v1}, Lkpt;-><init>(ILkes;)V

    invoke-virtual {p1, v0}, Lkon;->Q(Lkes;)Lkon;

    move-result-object p0

    check-cast p0, Lkcq;

    return-object p0
.end method

.method private final af(Ljava/lang/Object;Lkph;Lkou;Lkos;Lkcu;Lkch;IILkon;Ljava/util/concurrent/Executor;)Lkoq;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p9

    iget-object v2, v0, Lkcq;->D:Lkcq;

    if-eqz v2, :cond_0

    new-instance v2, Lkoo;

    move-object/from16 v3, p4

    invoke-direct {v2, v1, v3}, Lkoo;-><init>(Ljava/lang/Object;Lkos;)V

    move-object v5, v2

    move-object v11, v5

    goto :goto_0

    :cond_0
    move-object/from16 v3, p4

    const/4 v2, 0x0

    move-object v11, v2

    move-object v5, v3

    :goto_0
    iget-object v2, v0, Lkcq;->C:Lkcq;

    if-eqz v2, :cond_9

    iget-boolean v3, v0, Lkcq;->H:Z

    if-nez v3, :cond_8

    iget-object v3, v2, Lkcq;->z:Lkcu;

    iget-boolean v6, v2, Lkcq;->F:Z

    const/4 v12, 0x1

    if-ne v12, v6, :cond_1

    move-object/from16 v13, p5

    goto :goto_1

    :cond_1
    move-object v13, v3

    :goto_1
    const/16 v3, 0x8

    invoke-super {v2, v3}, Lkon;->Y(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v2, v2, Lkon;->d:Lkch;

    :goto_2
    move-object v14, v2

    goto :goto_4

    :cond_2
    sget-object v2, Lkcp;->b:[I

    invoke-virtual/range {p6 .. p6}, Lkch;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v12, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v0, v0, Lkon;->d:Lkch;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "unknown priority: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    sget-object v2, Lkch;->a:Lkch;

    goto :goto_2

    :cond_5
    sget-object v2, Lkch;->b:Lkch;

    goto :goto_2

    :cond_6
    sget-object v2, Lkch;->c:Lkch;

    goto :goto_2

    :goto_4
    iget-object v2, v0, Lkcq;->C:Lkcq;

    iget v3, v2, Lkon;->k:I

    iget v6, v2, Lkon;->j:I

    invoke-static/range {p7 .. p8}, Lkql;->l(II)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v2}, Lkon;->Z()Z

    move-result v2

    if-nez v2, :cond_7

    iget v3, v4, Lkon;->k:I

    iget v6, v4, Lkon;->j:I

    :cond_7
    move v15, v3

    move/from16 v16, v6

    new-instance v2, Lkox;

    invoke-direct {v2, v1, v5}, Lkox;-><init>(Ljava/lang/Object;Lkos;)V

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    move-object v5, v2

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v10}, Lkcq;->ag(Ljava/lang/Object;Lkph;Lkou;Lkon;Lkos;Lkcu;Lkch;IILjava/util/concurrent/Executor;)Lkoq;

    move-result-object v6

    iput-boolean v12, v0, Lkcq;->H:Z

    move-object v1, v0

    iget-object v0, v1, Lkcq;->C:Lkcq;

    move-object v9, v0

    move-object v12, v1

    move-object v4, v5

    move-object v5, v13

    move v7, v15

    move/from16 v8, v16

    move-object/from16 v1, p1

    move-object v13, v6

    move-object v6, v14

    invoke-direct/range {v0 .. v10}, Lkcq;->af(Ljava/lang/Object;Lkph;Lkou;Lkos;Lkcu;Lkch;IILkon;Ljava/util/concurrent/Executor;)Lkoq;

    move-result-object v0

    move-object v5, v4

    const/4 v1, 0x0

    iput-boolean v1, v12, Lkcq;->H:Z

    iput-object v13, v5, Lkox;->a:Lkoq;

    iput-object v0, v5, Lkox;->b:Lkoq;

    move-object/from16 v4, p9

    move-object v0, v12

    goto :goto_5

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lkcq;->ag(Ljava/lang/Object;Lkph;Lkou;Lkon;Lkos;Lkcu;Lkch;IILjava/util/concurrent/Executor;)Lkoq;

    move-result-object v5

    :goto_5
    move-object v12, v5

    if-nez v11, :cond_a

    return-object v12

    :cond_a
    iget-object v1, v0, Lkcq;->D:Lkcq;

    iget v2, v1, Lkon;->k:I

    iget v3, v1, Lkon;->j:I

    invoke-static/range {p7 .. p8}, Lkql;->l(II)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Lkon;->Z()Z

    move-result v1

    if-nez v1, :cond_b

    iget v2, v4, Lkon;->k:I

    iget v3, v4, Lkon;->j:I

    :cond_b
    move v7, v2

    move v8, v3

    iget-object v0, v0, Lkcq;->D:Lkcq;

    iget-object v5, v0, Lkcq;->z:Lkcu;

    iget-object v6, v0, Lkon;->d:Lkch;

    move-object v9, v0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v10, p10

    move-object v4, v11

    invoke-direct/range {v0 .. v10}, Lkcq;->af(Ljava/lang/Object;Lkph;Lkou;Lkos;Lkcu;Lkch;IILkon;Ljava/util/concurrent/Executor;)Lkoq;

    move-result-object v0

    iput-object v12, v4, Lkoo;->a:Lkoq;

    iput-object v0, v4, Lkoo;->b:Lkoq;

    return-object v4
.end method

.method private final ag(Ljava/lang/Object;Lkph;Lkou;Lkon;Lkos;Lkcu;Lkch;IILjava/util/concurrent/Executor;)Lkoq;
    .locals 17

    move-object/from16 v0, p0

    iget-object v4, v0, Lkcq;->A:Ljava/lang/Object;

    iget-object v12, v0, Lkcq;->B:Ljava/util/List;

    move-object/from16 v1, p6

    iget-object v15, v1, Lkcu;->a:Lkpq;

    new-instance v1, Lkow;

    move-object v2, v1

    iget-object v1, v0, Lkcq;->w:Landroid/content/Context;

    iget-object v5, v0, Lkcq;->x:Ljava/lang/Class;

    iget-object v0, v0, Lkcq;->y:Lkcf;

    iget-object v14, v0, Lkcf;->h:Lbwos;

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object/from16 v3, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p5

    move-object/from16 v9, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v16, p10

    invoke-direct/range {v0 .. v16}, Lkow;-><init>(Landroid/content/Context;Lkcf;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lkon;IILkch;Lkph;Lkou;Ljava/util/List;Lkos;Lbwos;Lkpq;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public a(Lkou;)Lkcq;
    .locals 1

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkcq;->c()Lkcq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkcq;->a(Lkou;)Lkcq;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lkcq;->B:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkcq;->B:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lkcq;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p0}, Lkon;->ab()V

    return-object p0
.end method

.method public b(Lkon;)Lkcq;
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Lkon;->m(Lkon;)Lkon;

    move-result-object p0

    check-cast p0, Lkcq;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Lkcq;
    .locals 2

    invoke-super {p0}, Lkon;->n()Lkon;

    move-result-object p0

    check-cast p0, Lkcq;

    iget-object v0, p0, Lkcq;->z:Lkcu;

    invoke-virtual {v0}, Lkcu;->a()Lkcu;

    move-result-object v0

    iput-object v0, p0, Lkcq;->z:Lkcu;

    iget-object v0, p0, Lkcq;->B:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lkcq;->B:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lkcq;->C:Lkcq;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkcq;->c()Lkcq;

    move-result-object v0

    iput-object v0, p0, Lkcq;->C:Lkcq;

    :cond_1
    iget-object v0, p0, Lkcq;->D:Lkcq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkcq;->c()Lkcq;

    move-result-object v0

    iput-object v0, p0, Lkcq;->D:Lkcq;

    :cond_2
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkcq;->c()Lkcq;

    move-result-object p0

    return-object p0
.end method

.method public d(Lkou;)Lkcq;
    .locals 1

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkcq;->c()Lkcq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkcq;->d(Lkou;)Lkcq;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lkcq;->B:Ljava/util/List;

    invoke-virtual {p0, p1}, Lkcq;->a(Lkou;)Lkcq;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/graphics/drawable/Drawable;)Lkcq;
    .locals 0

    invoke-virtual {p0, p1}, Lkcq;->k(Ljava/lang/Object;)Lkcq;

    move-result-object p0

    sget-object p1, Lkgr;->c:Lkgr;

    invoke-static {p1}, Lkov;->c(Lkgr;)Lkov;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkcq;->b(Lkon;)Lkcq;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lkcq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lkcq;

    invoke-super {p0, p1}, Lkon;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcq;->x:Ljava/lang/Class;

    iget-object v2, p1, Lkcq;->x:Ljava/lang/Class;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcq;->z:Lkcu;

    iget-object v2, p1, Lkcq;->z:Lkcu;

    invoke-virtual {v0, v2}, Lkcu;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcq;->A:Ljava/lang/Object;

    iget-object v2, p1, Lkcq;->A:Ljava/lang/Object;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcq;->B:Ljava/util/List;

    iget-object v2, p1, Lkcq;->B:Ljava/util/List;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcq;->C:Lkcq;

    iget-object v2, p1, Lkcq;->C:Lkcq;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkcq;->D:Lkcq;

    iget-object v2, p1, Lkcq;->D:Lkcq;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lkcq;->E:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lkcq;->F:Z

    iget-boolean v2, p1, Lkcq;->F:Z

    if-ne v0, v2, :cond_0

    iget-boolean p0, p0, Lkcq;->G:Z

    iget-boolean p1, p1, Lkcq;->G:Z

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public f(Landroid/net/Uri;)Lkcq;
    .locals 2

    invoke-virtual {p0, p1}, Lkcq;->k(Ljava/lang/Object;)Lkcq;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string v1, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lkcq;->ae(Lkcq;)Lkcq;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public g(Ljava/lang/Integer;)Lkcq;
    .locals 0

    invoke-virtual {p0, p1}, Lkcq;->k(Ljava/lang/Object;)Lkcq;

    move-result-object p1

    invoke-direct {p0, p1}, Lkcq;->ae(Lkcq;)Lkcq;

    move-result-object p0

    return-object p0
.end method

.method public h(Ljava/lang/Object;)Lkcq;
    .locals 0

    invoke-virtual {p0, p1}, Lkcq;->k(Ljava/lang/Object;)Lkcq;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lkcq;->x:Ljava/lang/Class;

    invoke-super {p0}, Lkon;->hashCode()I

    move-result v1

    invoke-static {v0, v1}, Lkql;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lkcq;->z:Lkcu;

    invoke-static {v1, v0}, Lkql;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lkcq;->A:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkql;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lkcq;->B:Ljava/util/List;

    invoke-static {v1, v0}, Lkql;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lkcq;->C:Lkcq;

    invoke-static {v1, v0}, Lkql;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-object v1, p0, Lkcq;->D:Lkcq;

    invoke-static {v1, v0}, Lkql;->e(Ljava/lang/Object;I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkql;->e(Ljava/lang/Object;I)I

    move-result v0

    iget-boolean v1, p0, Lkcq;->F:Z

    invoke-static {v1, v0}, Lkql;->d(II)I

    move-result v0

    iget-boolean p0, p0, Lkcq;->G:Z

    invoke-static {p0, v0}, Lkql;->d(II)I

    move-result p0

    return p0
.end method

.method public i(Ljava/lang/String;)Lkcq;
    .locals 0

    invoke-virtual {p0, p1}, Lkcq;->k(Ljava/lang/Object;)Lkcq;

    move-result-object p0

    return-object p0
.end method

.method public j([B)Lkcq;
    .locals 0

    invoke-virtual {p0, p1}, Lkcq;->k(Ljava/lang/Object;)Lkcq;

    move-result-object p0

    const/4 p1, 0x4

    invoke-super {p0, p1}, Lkon;->Y(I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lkgr;->c:Lkgr;

    invoke-static {p1}, Lkov;->c(Lkgr;)Lkov;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkcq;->b(Lkon;)Lkcq;

    move-result-object p0

    :cond_0
    const/16 p1, 0x100

    invoke-super {p0, p1}, Lkon;->Y(I)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lkov;->a:Lkov;

    if-nez p1, :cond_1

    new-instance p1, Lkov;

    invoke-direct {p1}, Lkon;-><init>()V

    invoke-virtual {p1}, Lkon;->ac()Lkon;

    move-result-object p1

    check-cast p1, Lkov;

    invoke-virtual {p1}, Lkon;->t()Lkon;

    move-result-object p1

    check-cast p1, Lkov;

    sput-object p1, Lkov;->a:Lkov;

    :cond_1
    sget-object p1, Lkov;->a:Lkov;

    invoke-virtual {p0, p1}, Lkcq;->b(Lkon;)Lkcq;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Lkcq;
    .locals 1

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkcq;->c()Lkcq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkcq;->k(Ljava/lang/Object;)Lkcq;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object p1, p0, Lkcq;->A:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lkcq;->G:Z

    invoke-virtual {p0}, Lkon;->ab()V

    return-object p0
.end method

.method public l(Lkcu;)Lkcq;
    .locals 1

    iget-boolean v0, p0, Lkon;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkcq;->c()Lkcq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkcq;->l(Lkcu;)Lkcq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lgow;->o(Ljava/lang/Object;)V

    iput-object p1, p0, Lkcq;->z:Lkcu;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkcq;->F:Z

    invoke-virtual {p0}, Lkon;->ab()V

    return-object p0
.end method

.method public bridge synthetic m(Lkon;)Lkon;
    .locals 0

    invoke-virtual {p0, p1}, Lkcq;->b(Lkon;)Lkcq;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic n()Lkon;
    .locals 0

    invoke-virtual {p0}, Lkcq;->c()Lkcq;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lkot;
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lkcq;->p(II)Lkot;

    move-result-object p0

    return-object p0
.end method

.method public final p(II)Lkot;
    .locals 1

    new-instance v0, Lkot;

    invoke-direct {v0, p1, p2}, Lkot;-><init>(II)V

    sget-object p1, Lkqd;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, v0, p0, p1}, Lkcq;->q(Lkph;Lkou;Lkon;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final q(Lkph;Lkou;Lkon;Ljava/util/concurrent/Executor;)V
    .locals 12

    const-string v11, "Argument must not be null"

    if-eqz p1, :cond_5

    iget-boolean v1, p0, Lkcq;->G:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lkcq;->z:Lkcu;

    iget-object v6, p3, Lkon;->d:Lkch;

    iget v7, p3, Lkon;->k:I

    iget v8, p3, Lkon;->j:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object/from16 v10, p4

    invoke-direct/range {v0 .. v10}, Lkcq;->af(Ljava/lang/Object;Lkph;Lkou;Lkos;Lkcu;Lkch;IILkon;Ljava/util/concurrent/Executor;)Lkoq;

    move-result-object v1

    invoke-interface {p1}, Lkph;->ni()Lkoq;

    move-result-object v3

    invoke-interface {v1, v3}, Lkoq;->m(Lkoq;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-boolean v4, p3, Lkon;->i:Z

    if-nez v4, :cond_0

    invoke-interface {v3}, Lkoq;->l()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lkoq;->n()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3}, Lkoq;->b()V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, Lkcq;->a:Lkct;

    invoke-virtual {v0, p1}, Lkct;->l(Lkph;)V

    invoke-interface {p1, v1}, Lkph;->f(Lkoq;)V

    invoke-virtual {v0, p1, v1}, Lkct;->s(Lkph;Lkoq;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v11}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final r(Landroid/widget/ImageView;)V
    .locals 3

    invoke-static {}, Lkql;->h()V

    invoke-static {p1}, Lgow;->o(Ljava/lang/Object;)V

    const/16 v0, 0x800

    invoke-super {p0, v0}, Lkon;->Y(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lkon;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lkcp;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object v0

    invoke-virtual {v0}, Lkon;->H()Lkon;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object v0

    invoke-virtual {v0}, Lkon;->I()Lkon;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object v0

    invoke-virtual {v0}, Lkon;->H()Lkon;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    invoke-virtual {p0}, Lkon;->n()Lkon;

    move-result-object v0

    invoke-virtual {v0}, Lkon;->G()Lkon;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lkcq;->y:Lkcf;

    iget-object v2, p0, Lkcq;->x:Ljava/lang/Class;

    iget-object v1, v1, Lkcf;->f:Lkol;

    const-class v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lkoz;

    invoke-direct {v1, p1}, Lkpd;-><init>(Landroid/widget/ImageView;)V

    goto :goto_2

    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lkpc;

    invoke-direct {v1, p1}, Lkpd;-><init>(Landroid/widget/ImageView;)V

    :goto_2
    const/4 p1, 0x0

    sget-object v2, Lkqd;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, p1, v0, v2}, Lkcq;->q(Lkph;Lkou;Lkon;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unhandled class: "

    const-string v0, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-static {v2, p1, v0}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lkph;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Lkqd;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p1, v0, p0, v1}, Lkcq;->q(Lkph;Lkou;Lkon;Ljava/util/concurrent/Executor;)V

    return-void
.end method
