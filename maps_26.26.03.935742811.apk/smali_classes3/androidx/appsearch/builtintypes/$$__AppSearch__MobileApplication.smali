.class public final Landroidx/appsearch/builtintypes/$$__AppSearch__MobileApplication;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Landroidx/appsearch/builtintypes/MobileApplication;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsz;
    .locals 6

    new-instance p0, Lwmu;

    const-string v0, "builtin:MobileApplication"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsx;

    const-string v1, "name"

    invoke-direct {v0, v1}, Lsx;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "alternateNames"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "description"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "image"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "url"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v4, "potentialActions"

    const-string v5, "builtin:PotentialAction"

    invoke-direct {v0, v4, v5}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lbyyc;->k(I)V

    iput-boolean v3, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "packageName"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v1}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "displayName"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v1}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "iconUri"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lceqy;

    const-string v4, "sha256Certificate"

    invoke-direct {v0, v4}, Lceqy;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lceqy;->v(I)V

    invoke-virtual {v0}, Lceqy;->u()Lsq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v4, "updatedTimestamp"

    invoke-direct {v0, v4}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v2}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v2, "className"

    invoke-direct {v0, v2}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v3}, Lsx;->e(I)V

    invoke-virtual {v0, v3}, Lsx;->c(I)V

    invoke-virtual {v0, v3}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 6

    check-cast p1, Landroidx/appsearch/builtintypes/MobileApplication;

    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->v:Ljava/lang/String;

    iget-object v0, p1, Landroidx/appsearch/builtintypes/Thing;->w:Ljava/lang/String;

    new-instance v1, Lte;

    const-string v2, "builtin:MobileApplication"

    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p1, Landroidx/appsearch/builtintypes/Thing;->x:I

    invoke-virtual {v1, p0}, Lte;->a(I)Lte;

    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->y:J

    invoke-virtual {v1, v2, v3}, Lte;->e(J)V

    iget-wide v2, p1, Landroidx/appsearch/builtintypes/Thing;->z:J

    invoke-virtual {v1, v2, v3}, Lte;->b(J)Lte;

    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->A:Ljava/lang/String;

    if-eqz p0, :cond_0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    iget-object p0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->c:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v2, "alternateNames"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->C:Ljava/lang/String;

    if-eqz p0, :cond_2

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "description"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->D:Ljava/lang/String;

    if-eqz p0, :cond_3

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "image"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->E:Ljava/lang/String;

    if-eqz p0, :cond_4

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "url"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_4
    iget-object p0, p1, Landroidx/appsearch/builtintypes/Thing;->F:Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ltf;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appsearch/builtintypes/PotentialAction;

    add-int/lit8 v5, v3, 0x1

    invoke-static {v4}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object v4

    aput-object v4, v2, v3

    move v3, v5

    goto :goto_0

    :cond_5
    const-string p0, "potentialActions"

    invoke-virtual {v1, p0, v2}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_6
    iget-object p0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->a:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "packageName"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->b:Ljava/lang/String;

    if-eqz p0, :cond_7

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "displayName"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_7
    iget-object p0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->d:Landroid/net/Uri;

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "iconUri"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_8
    iget-object p0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->e:[B

    const/4 v2, 0x1

    new-array v3, v2, [[B

    aput-object p0, v3, v0

    const-string p0, "sha256Certificate"

    invoke-virtual {v1, p0, v3}, Lte;->g(Ljava/lang/String;[[B)V

    iget-wide v3, p1, Landroidx/appsearch/builtintypes/MobileApplication;->f:J

    new-array p0, v2, [J

    aput-wide v3, p0, v0

    const-string v0, "updatedTimestamp"

    invoke-virtual {v1, v0, p0}, Lte;->j(Ljava/lang/String;[J)V

    iget-object p0, p1, Landroidx/appsearch/builtintypes/MobileApplication;->g:Ljava/lang/String;

    if-eqz p0, :cond_9

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "className"

    invoke-virtual {v1, p1, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ltf;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ltf;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ltf;->b()I

    move-result v3

    invoke-virtual {v0}, Ltf;->c()J

    move-result-wide v4

    invoke-virtual {v0}, Ltf;->e()J

    move-result-wide v6

    const-string v8, "name"

    invoke-virtual {v0, v8}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_0

    array-length v11, v8

    if-eqz v11, :cond_0

    aget-object v8, v8, v9

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v11, "alternateNames"

    invoke-virtual {v0, v11}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    const-string v12, "description"

    invoke-virtual {v0, v12}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    array-length v13, v12

    if-eqz v13, :cond_2

    aget-object v12, v12, v9

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_2
    const-string v13, "image"

    invoke-virtual {v0, v13}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    array-length v14, v13

    if-eqz v14, :cond_3

    aget-object v13, v13, v9

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    const-string v14, "url"

    invoke-virtual {v0, v14}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_4

    array-length v15, v14

    if-eqz v15, :cond_4

    aget-object v14, v14, v9

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    const-string v15, "potentialActions"

    invoke-virtual {v0, v15}, Ltf;->t(Ljava/lang/String;)[Ltf;

    move-result-object v15

    if-eqz v15, :cond_5

    move/from16 p0, v9

    new-instance v9, Ljava/util/ArrayList;

    array-length v10, v15

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v10, p0

    move-object/from16 v16, v14

    :goto_5
    array-length v14, v15

    if-ge v10, v14, :cond_6

    aget-object v14, v15, v10

    move/from16 v17, v10

    const-class v10, Landroidx/appsearch/builtintypes/PotentialAction;

    move-object/from16 v18, v15

    move-object/from16 v15, p2

    invoke-virtual {v14, v10, v15}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v17, 0x1

    move-object/from16 v15, v18

    goto :goto_5

    :cond_5
    move/from16 p0, v9

    move-object/from16 v16, v14

    const/4 v9, 0x0

    :cond_6
    const-string v10, "packageName"

    invoke-virtual {v0, v10}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    array-length v14, v10

    if-eqz v14, :cond_7

    aget-object v10, v10, p0

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    const-string v14, "displayName"

    invoke-virtual {v0, v14}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    array-length v15, v14

    if-eqz v15, :cond_8

    aget-object v14, v14, p0

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    :goto_7
    const-string v15, "iconUri"

    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    move-object/from16 p2, v14

    array-length v14, v15

    if-nez v14, :cond_9

    goto :goto_8

    :cond_9
    aget-object v14, v15, p0

    goto :goto_9

    :cond_a
    move-object/from16 p2, v14

    :goto_8
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_b

    :try_start_0
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    :cond_b
    const/4 v14, 0x0

    :goto_a
    const-string v15, "sha256Certificate"

    invoke-virtual {v0, v15}, Ltf;->w(Ljava/lang/String;)[[B

    move-result-object v15

    if-eqz v15, :cond_c

    move-object/from16 v17, v14

    array-length v14, v15

    if-eqz v14, :cond_d

    aget-object v14, v15, p0

    goto :goto_b

    :cond_c
    move-object/from16 v17, v14

    :cond_d
    const/4 v14, 0x0

    :goto_b
    const-string v15, "updatedTimestamp"

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    invoke-virtual {v0, v15}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v12

    const-string v15, "className"

    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    array-length v15, v0

    if-eqz v15, :cond_e

    aget-object v0, v0, p0

    goto :goto_c

    :cond_e
    const/4 v0, 0x0

    :goto_c
    new-instance v15, Lul;

    invoke-static {v10}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-static {v14}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-direct {v15, v1, v2, v10, v14}, Lul;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v15, v3}, Luu;->g(I)V

    invoke-virtual {v15, v4, v5}, Luu;->e(J)V

    invoke-virtual {v15, v6, v7}, Luu;->h(J)V

    if-eqz v8, :cond_f

    invoke-virtual {v15, v8}, Luu;->j(Ljava/lang/String;)V

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v15, v11}, Luu;->d(Ljava/util/List;)V

    :cond_10
    if-eqz v18, :cond_11

    move-object/from16 v10, v18

    invoke-virtual {v15, v10}, Luu;->f(Ljava/lang/String;)V

    :cond_11
    if-eqz v19, :cond_12

    move-object/from16 v10, v19

    invoke-virtual {v15, v10}, Luu;->i(Ljava/lang/String;)V

    :cond_12
    if-eqz v16, :cond_13

    move-object/from16 v10, v16

    invoke-virtual {v15, v10}, Luu;->l(Ljava/lang/String;)V

    :cond_13
    if-eqz v9, :cond_14

    invoke-virtual {v15, v9}, Luu;->k(Ljava/util/List;)V

    :cond_14
    if-eqz p2, :cond_15

    invoke-virtual {v15}, Luu;->c()V

    move-object/from16 v14, p2

    iput-object v14, v15, Lul;->b:Ljava/lang/String;

    :cond_15
    if-eqz v17, :cond_16

    invoke-virtual {v15}, Luu;->c()V

    move-object/from16 v14, v17

    iput-object v14, v15, Lul;->c:Landroid/net/Uri;

    :cond_16
    invoke-virtual {v15}, Luu;->c()V

    iput-wide v12, v15, Lul;->e:J

    if-eqz v0, :cond_17

    invoke-virtual {v15}, Luu;->c()V

    iput-object v0, v15, Lul;->f:Ljava/lang/String;

    :cond_17
    invoke-virtual {v15}, Lul;->a()Landroidx/appsearch/builtintypes/MobileApplication;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "builtin:MobileApplication"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    invoke-static {}, Lve;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
