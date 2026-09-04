.class public final synthetic Lurw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Lurx;


# direct methods
.method public synthetic constructor <init>(Lurx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lurw;->a:Lurx;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 16

    invoke-interface/range {p1 .. p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_19

    move-object/from16 v1, p0

    iget-object v1, v1, Lurw;->a:Lurx;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    iget-object v1, v1, Lurx;->d:Lurh;

    iget-object v2, v1, Lurh;->d:Lurv;

    invoke-virtual {v2}, Lurv;->a()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lurh;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const/16 v3, 0x713

    invoke-interface {v2, v3}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    const-string v4, "Throttled broadcast request. Request to send %d suggestions."

    invoke-interface {v2, v4, v3}, Lcbjx;->t(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    new-array v2, v2, [Llnv;

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ge v4, v5, :cond_16

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lusn;

    new-instance v7, Llnv;

    invoke-direct {v7}, Llnv;-><init>()V

    invoke-interface {v5}, Lusn;->m()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Llnv;->b:Ljava/lang/CharSequence;

    invoke-interface {v5}, Lusn;->p()V

    const/4 v8, 0x0

    iput-object v8, v7, Llnv;->d:Ljava/lang/CharSequence;

    invoke-interface {v5}, Lusn;->o()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v7, Llnv;->c:Ljava/lang/CharSequence;

    invoke-interface {v5}, Lusn;->k()Lcnad;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-nez v9, :cond_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    sget-object v12, Lcnco;->a:Lcnco;

    invoke-virtual {v9}, Lcnad;->ordinal()I

    move-result v9

    if-eqz v9, :cond_1

    if-eq v9, v6, :cond_5

    if-eq v9, v11, :cond_4

    if-ne v9, v10, :cond_3

    move v8, v6

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v8, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    move v8, v11

    goto :goto_1

    :cond_5
    move v8, v10

    :goto_1
    if-eq v8, v6, :cond_6

    if-eq v8, v11, :cond_6

    if-eq v8, v10, :cond_6

    const/4 v8, 0x0

    :cond_6
    iput v8, v7, Llnv;->j:I

    invoke-interface {v5}, Lusn;->i()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Llnu;

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    if-ge v10, v12, :cond_7

    new-instance v12, Llnu;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbnxa;

    iget-wide v13, v13, Lbnxa;->a:D

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbnxa;

    move/from16 p1, v4

    iget-wide v3, v15, Lbnxa;->b:D

    invoke-direct {v12, v13, v14, v3, v4}, Llnu;-><init>(DD)V

    aput-object v12, v9, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p1

    goto :goto_2

    :cond_7
    move/from16 p1, v4

    iput-object v9, v7, Llnv;->k:[Llnu;

    sget-object v3, Lcnad;->a:Lcnad;

    sget-object v3, Lcnco;->a:Lcnco;

    invoke-interface {v5}, Lusn;->l()Lcnco;

    move-result-object v3

    invoke-virtual {v3}, Lcnco;->ordinal()I

    move-result v3

    if-eq v3, v6, :cond_a

    if-eq v3, v11, :cond_9

    const/4 v4, 0x5

    if-eq v3, v4, :cond_8

    const v3, 0x7f080357

    goto :goto_3

    :cond_8
    const v3, 0x7f08034f

    goto :goto_3

    :cond_9
    const v3, 0x7f08035d

    goto :goto_3

    :cond_a
    const v3, 0x7f08034c

    :goto_3
    iget-object v4, v1, Lurh;->c:Landroid/content/Context;

    invoke-static {v4, v3}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v3

    iput-object v3, v7, Llnv;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5}, Lusn;->e()Lywu;

    move-result-object v8

    iget-object v9, v1, Lurh;->e:Lvhi;

    invoke-interface {v9}, Lvhi;->c()Lcnxi;

    move-result-object v9

    invoke-interface {v5}, Lusn;->j()Lcciv;

    move-result-object v10

    invoke-interface {v5}, Lusn;->a()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8}, Lywu;->s()Lcnco;

    move-result-object v13

    invoke-static {v8, v9, v10, v12, v13}, Lahci;->z(Lywu;Lcnxi;Lcciv;Ljava/lang/Integer;Lcnco;)Landroid/net/Uri;

    move-result-object v8

    new-instance v9, Landroid/content/Intent;

    const-string v10, "android.intent.action.VIEW"

    invoke-direct {v9, v10, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v9, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const-string v8, "GoogleMapsSource"

    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    invoke-interface {v5}, Lusn;->d()Lywr;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lywr;->y()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-virtual {v6}, Lywr;->y()Ljava/lang/String;

    move-result-object v8

    const-string v9, "ved"

    invoke-virtual {v3, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {v6}, Lywr;->u()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_c

    invoke-virtual {v6}, Lywr;->u()Ljava/lang/String;

    move-result-object v6

    const-string v8, "ei"

    invoke-virtual {v3, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    iput-object v3, v7, Llnv;->a:Landroid/content/Intent;

    invoke-interface {v5}, Lusn;->b()Lusd;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Lusd;->a(Landroid/content/res/Resources;Z)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v7, Llnv;->e:Ljava/lang/CharSequence;

    iget v3, v3, Lusd;->a:I

    iput v3, v7, Llnv;->g:I

    :cond_d
    invoke-interface {v5}, Lusn;->g()Lbnxa;

    move-result-object v3

    if-eqz v3, :cond_10

    iget-wide v8, v3, Lbnxa;->a:D

    const-wide v12, 0x4056800000000000L    # 90.0

    cmpl-double v4, v8, v12

    if-gtz v4, :cond_f

    const-wide v12, -0x3fa9800000000000L    # -90.0

    cmpg-double v4, v8, v12

    if-ltz v4, :cond_f

    iget-wide v3, v3, Lbnxa;->b:D

    const-wide v12, 0x4066800000000000L    # 180.0

    cmpl-double v6, v3, v12

    if-gtz v6, :cond_e

    const-wide v12, -0x3f99800000000000L    # -180.0

    cmpg-double v6, v3, v12

    if-ltz v6, :cond_e

    iput-wide v8, v7, Llnv;->h:D

    iput-wide v3, v7, Llnv;->i:D

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid longitude value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid latitude value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    :goto_4
    iget-object v3, v7, Llnv;->a:Landroid/content/Intent;

    if-eqz v3, :cond_15

    iget-object v3, v7, Llnv;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_12

    iget-object v3, v7, Llnv;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_11

    goto :goto_5

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to provide address and destination name. Must provide either  address or name."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_5
    iget-object v3, v7, Llnv;->f:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v3

    if-eq v3, v11, :cond_14

    iget-object v3, v7, Llnv;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v3

    const/4 v4, 0x4

    if-eq v3, v4, :cond_14

    iget-object v3, v7, Llnv;->f:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result v3

    const/4 v4, 0x6

    if-ne v3, v4, :cond_13

    goto :goto_6

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Icon is of unsupported type, it must be a resource pointer or content/file URI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_6
    aput-object v7, v2, p1

    invoke-interface {v5}, Lusn;->m()Ljava/lang/String;

    add-int/lit8 v4, p1, 0x1

    goto/16 :goto_0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to provide navigation intent"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :try_start_0
    iget-object v1, v1, Lurh;->b:Llna;

    monitor-enter v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Llna;->b()Z

    move-result v0

    if-nez v0, :cond_17

    monitor-exit v1

    return-void

    :cond_17
    iget-object v0, v1, Llna;->b:Llnt;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    invoke-virtual {v0, v6, v3}, Llkp;->A(ILandroid/os/Parcel;)V

    :cond_18
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_19
    :goto_7
    return-void
.end method
