.class public final synthetic Lapkv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lapkv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapkv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "user_location_reporting:experiment:"

    iget v2, v0, Lapkv;->b:I

    const/16 v3, 0x14

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    packed-switch v2, :pswitch_data_0

    iget-object v0, v0, Lapkv;->a:Ljava/lang/Object;

    const-string v1, "AliasCardViewModelManager.backgroundUpdate"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, v0, Lapkv;->a:Ljava/lang/Object;

    sget-object v1, Lbbkf;->a:Larcb;

    :try_start_0
    invoke-static {v0}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larbs;

    sget-object v1, Larbn;->r:Larbn;

    invoke-interface {v0, v1}, Larbs;->c(Larbn;)Lcapl;

    move-result-object v0

    sget-object v1, Lcjbz;->a:Lcjbz;

    invoke-virtual {v0, v1}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjbz;

    iget-object v0, v0, Lcjbz;->c:Lcqsi;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lapkv;->a:Ljava/lang/Object;

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lapkv;->a:Ljava/lang/Object;

    sget-object v1, Lbbcd;->a:Lcbka;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x8

    invoke-static {v0, v1, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Lcqqk;->d:Lcqqk;

    new-instance v1, Lcqqj;

    invoke-direct {v1}, Lcqqj;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Lcqqj;->b()Lcqqk;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lapkv;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lbavm;->a(Lcom/google/common/collect/ImmutableList;)Lcazf;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lapkv;->a:Ljava/lang/Object;

    :try_start_1
    check-cast v0, Laztg;

    iget-object v0, v0, Laztg;->d:Lceza;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lceza;->u([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, ""

    invoke-static {v3, v1, v4}, Lcyaj;->aD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_0
    return-object v2

    :catch_1
    move-exception v0

    sget-object v1, Laztg;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v1, 0x1de8

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Failed to read from GServices. Missing READ_GSERVICES permission?"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object v0, Lcxvn;->a:Lcxvn;

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lapkv;->a:Ljava/lang/Object;

    check-cast v0, Lazlo;

    iget-object v1, v0, Lazlo;->ak:Lblpn;

    const-string v2, "viewHierarchy"

    if-nez v1, :cond_1

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1
    invoke-interface {v1}, Lblpn;->d()Lblpx;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lazlo;->ak:Lblpn;

    if-nez v1, :cond_2

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v6

    :cond_2
    invoke-interface {v1}, Lblpn;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    iget-object v0, v0, Lazlo;->ak:Lblpn;

    if-nez v0, :cond_3

    invoke-static {v2}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v6, v0

    :goto_1
    invoke-interface {v6}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v8

    :pswitch_6
    iget-object v0, v0, Lapkv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcted;

    return-object v0

    :pswitch_7
    iget-object v0, v0, Lapkv;->a:Ljava/lang/Object;

    check-cast v0, Laxuq;

    iget-object v0, v0, Laxuq;->c:Lblpn;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lblpn;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v8

    :pswitch_8
    iget-object v0, v0, Lapkv;->a:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lapkv;->a:Ljava/lang/Object;

    check-cast v0, Lblmk;

    invoke-virtual {v0}, Lblmk;->U()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_6

    goto/16 :goto_3

    :cond_6
    iget-object v2, v0, Lblmk;->f:Ljava/lang/Object;

    check-cast v2, Latvh;

    invoke-virtual {v2}, Latvh;->o()Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v2, Laurx;->i:Lblpf;

    invoke-static {v1, v2}, Lblmk;->Y(Landroid/view/View;Lblpf;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v5, Laurx;->j:Lblpf;

    invoke-static {v1, v5}, Lblmk;->Y(Landroid/view/View;Lblpf;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v2, v5

    sget-object v5, Laurx;->h:Lblpf;

    invoke-static {v1, v5}, Lblmk;->Y(Landroid/view/View;Lblpf;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_7
    sget-object v2, Laywb;->b:Lblpf;

    invoke-static {v1, v2}, Lblmk;->Y(Landroid/view/View;Lblpf;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v5, Laurx;->h:Lblpf;

    invoke-static {v1, v5}, Lblmk;->Y(Landroid/view/View;Lblpf;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Laurx;->f:Lblpf;

    invoke-static {v1, v6}, Lblmk;->Y(Landroid/view/View;Lblpf;)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v5, v6

    sget-object v6, Laurx;->e:Lblpf;

    invoke-static {v1, v6}, Lblmk;->Y(Landroid/view/View;Lblpf;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v5

    :goto_2
    if-lez v1, :cond_8

    iget-object v5, v0, Lblmk;->b:Ljava/lang/Object;

    check-cast v5, Latoe;

    invoke-virtual {v5}, Latoe;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lgch;->u(Landroid/content/Context;I)I

    move-result v4

    sub-int/2addr v1, v4

    :cond_8
    sub-int v7, v2, v1

    invoke-virtual {v0}, Lblmk;->V()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lblmk;->W()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    iget-object v0, v0, Lblmk;->b:Ljava/lang/Object;

    check-cast v0, Latoe;

    invoke-virtual {v0}, Latoe;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lgch;->u(Landroid/content/Context;I)I

    move-result v0

    add-int/2addr v7, v0

    :cond_a
    :goto_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v0, Lapkv;->a:Ljava/lang/Object;

    check-cast v0, Latpg;

    iget-object v0, v0, Latpg;->bp:Laura;

    invoke-virtual {v0}, Laura;->g()Latvo;

    move-result-object v0

    sget-object v1, Latvo;->b:Latvo;

    if-ne v0, v1, :cond_b

    goto :goto_4

    :cond_b
    move v5, v7

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lapkv;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :try_start_2
    check-cast v0, Lasgm;

    iget-object v0, v0, Lasgm;->b:Larht;

    sget-object v2, Lasqj;->e:Lasqj;

    invoke-interface {v0, v2}, Larht;->f(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1
    :try_end_2
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    sget-object v2, Lasgm;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    const-string v3, "Failed to retrieve StarredPlaces from storage"

    const/16 v4, 0x1ac9

    invoke-static {v2, v3, v4, v0}, La;->dq(Lcbko;Ljava/lang/String;CLjava/lang/Throwable;)V

    :goto_5
    sget-object v0, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lasqh;

    invoke-virtual {v2}, Laspj;->q()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3, v0}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2}, Laspj;->q()Lj$/time/Instant;

    move-result-object v0

    goto :goto_6

    :cond_d
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lapkv;->a:Ljava/lang/Object;

    :try_start_3
    check-cast v0, Lasgm;

    iget-object v0, v0, Lasgm;->b:Larht;

    sget-object v1, Lasqj;->e:Lasqj;

    invoke-interface {v0, v1}, Larht;->f(Lasqj;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    check-cast v0, Lcbgy;

    iget v7, v0, Lcbgy;->c:I
    :try_end_3
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_d
    iget-object v0, v0, Lapkv;->a:Ljava/lang/Object;

    check-cast v0, Lasfl;

    invoke-virtual {v0}, Lasfl;->C()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v0, v0, Lapkv;->a:Ljava/lang/Object;

    check-cast v0, Lasgz;

    invoke-virtual {v0}, Lasgz;->q()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v1, Lbbwv;->a:Lbbwv;

    invoke-virtual {v1}, Lbbwv;->g()V

    iget-object v1, v0, Lapkv;->a:Ljava/lang/Object;

    :try_start_4
    move-object v0, v1

    check-cast v0, Lasfc;

    iget-object v0, v0, Lasfc;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larig;

    invoke-interface {v0}, Larig;->u()Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    sget-object v2, Lasfc;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "Failed to retrieve saves lists for shown lists."

    const/16 v5, 0x1a81

    invoke-static {v3, v4, v5, v0, v2}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_7
    check-cast v1, Lasfc;

    invoke-virtual {v1}, Lasfc;->a()Lcbaf;

    move-result-object v1

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v2, Laryz;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Laryz;-><init>(I)V

    invoke-virtual {v0, v2}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v0

    new-instance v2, Lasao;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lasao;-><init>(I)V

    invoke-virtual {v0, v2}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object v0

    invoke-virtual {v0}, Lcaxg;->y()Lcbaf;

    move-result-object v0

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lapkv;->a:Ljava/lang/Object;

    check-cast v0, Laqcf;

    iget-object v0, v0, Laqcf;->c:Laqce;

    invoke-virtual {v0}, Lbrsa;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lapkv;->a:Ljava/lang/Object;

    check-cast v0, Laqcf;

    iget-object v0, v0, Laqcf;->c:Laqce;

    invoke-virtual {v0}, Lbrsa;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lapkv;->a:Ljava/lang/Object;

    check-cast v0, Laplj;

    iget-object v1, v0, Laplj;->bc:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lappc;

    invoke-virtual {v1}, Lappc;->H()Lapwf;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Laplj;->bc:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappc;

    invoke-virtual {v0}, Lappc;->H()Lapwf;

    move-result-object v0

    invoke-interface {v0}, Lapwf;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_e
    return-object v8

    :pswitch_13
    iget-object v0, v0, Lapkv;->a:Ljava/lang/Object;

    check-cast v0, Laplj;

    iget-object v1, v0, Laplj;->bc:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lappc;

    invoke-virtual {v1}, Lappc;->H()Lapwf;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Laplj;->bc:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lappc;

    invoke-virtual {v0}, Lappc;->H()Lapwf;

    move-result-object v0

    invoke-interface {v0}, Lapwf;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_f
    return-object v8

    :goto_8
    :try_start_5
    new-instance v13, Ljava/util/EnumMap;

    const-class v2, Lbbkr;

    invoke-direct {v13, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    move-object v2, v0

    check-cast v2, Lbbkv;

    iget-object v2, v2, Lbbkv;->n:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_10

    move-object v2, v0

    check-cast v2, Lbbkv;

    iget-object v2, v2, Lbbkv;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larht;

    invoke-interface {v2}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_a

    :cond_10
    move-object v8, v0

    check-cast v8, Lbbkv;

    iget-object v8, v8, Lbbkv;->c:Lcufa;

    invoke-interface {v8}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larht;

    invoke-interface {v8}, Larht;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    new-instance v9, Lcayu;

    invoke-direct {v9}, Lcayu;-><init>()V

    invoke-virtual {v9, v8}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lasof;

    iget-object v11, v10, Lasof;->a:Lcnel;

    invoke-static {v8, v11}, Lblcc;->B(Ljava/util/List;Lcnel;)Lasof;

    move-result-object v11

    if-nez v11, :cond_11

    invoke-virtual {v9, v10}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v9}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_a
    sget-object v8, Lcnel;->b:Lcnel;

    invoke-static {v2, v8}, Lblcc;->B(Ljava/util/List;Lcnel;)Lasof;

    move-result-object v9

    sget-object v8, Lcnel;->c:Lcnel;

    invoke-static {v2, v8}, Lblcc;->B(Ljava/util/List;Lcnel;)Lasof;

    move-result-object v8

    sget-object v11, Lbbkr;->a:Lbbkr;

    invoke-virtual {v13, v11, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lbbkr;->b:Lbbkr;

    invoke-virtual {v13, v10, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lbbfj;->a:Lbbfj;

    move-object v12, v0

    check-cast v12, Lbbkv;

    iget-object v12, v12, Lbbkv;->m:Lbbfj;

    invoke-virtual {v12}, Lbbfj;->ordinal()I

    move-result v12

    if-eq v12, v5, :cond_14

    const/4 v5, 0x3

    if-eq v12, v5, :cond_13

    if-eq v12, v4, :cond_13

    goto :goto_c

    :cond_13
    move-object v4, v0

    check-cast v4, Lbbkv;

    iget-object v4, v4, Lbbkv;->o:Laezq;

    invoke-virtual {v4}, Laezq;->n()Z

    move-result v4

    goto :goto_b

    :cond_14
    move-object v4, v0

    check-cast v4, Lbbkv;

    iget-object v4, v4, Lbbkv;->o:Laezq;

    invoke-virtual {v4}, Laezq;->o()Z

    move-result v4

    :goto_b
    if-nez v4, :cond_15

    :goto_c
    move-object v4, v0

    check-cast v4, Lbbkv;

    invoke-virtual {v4}, Lbbkv;->e()Z

    move-result v4

    if-eqz v4, :cond_16

    :cond_15
    sget-object v4, Lbbkr;->c:Lbbkr;

    invoke-virtual {v13, v4, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move-object v4, v0

    check-cast v4, Lbbkv;

    iget-boolean v4, v4, Lbbkv;->l:Z

    if-eqz v4, :cond_17

    invoke-static {v2}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v2

    new-instance v4, Lbbds;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lbbds;-><init>(I)V

    invoke-virtual {v2, v4}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v2

    sget-object v4, Lbbkv;->b:Ljava/util/Comparator;

    invoke-virtual {v2, v4}, Lcaxg;->u(Ljava/util/Comparator;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcbgy;

    iget v4, v4, Lcbgy;->c:I

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v7, v3}, Lcom/google/common/collect/ImmutableList;->subList(II)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    goto :goto_d

    :cond_17
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    :goto_d
    move-object v14, v2

    move-object v2, v0

    check-cast v2, Lbbkv;

    iget-object v2, v2, Lbbkv;->f:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Larid;

    invoke-interface {v2}, Larid;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lbbkr;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    if-nez v9, :cond_19

    if-eqz v8, :cond_18

    goto :goto_e

    :cond_18
    move-object/from16 v16, v2

    goto/16 :goto_11

    :cond_19
    :goto_e
    move-object v3, v0

    check-cast v3, Lbbkv;

    iget-object v3, v3, Lbbkv;->j:Lagsn;

    invoke-interface {v3}, Lagsn;->x()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v3}, Lagsn;->w()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v3}, Lagsn;->z()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-interface {v3}, Lagsn;->y()Z

    move-result v4

    if-eqz v4, :cond_18

    :cond_1a
    move-object v4, v0

    check-cast v4, Lbbkv;

    iget-object v4, v4, Lbbkv;->i:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lajww;

    invoke-interface {v4}, Lajww;->d()Lbrrf;

    move-result-object v4

    invoke-interface {v4}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lajzl;

    move-object v4, v0

    check-cast v4, Lbbkv;

    iget-object v4, v4, Lbbkv;->h:Lyuk;

    invoke-static {v4, v9, v8}, Lwnw;->c(Lyuk;Lasof;Lasof;)Lwnw;

    move-result-object v4

    invoke-interface {v3}, Lagsn;->x()Z

    move-result v5

    if-nez v5, :cond_1c

    invoke-interface {v3}, Lagsn;->w()Z

    move-result v5

    if-eqz v5, :cond_1b

    goto :goto_f

    :cond_1b
    move-object/from16 v16, v2

    move-object v7, v8

    move-object v2, v10

    goto :goto_10

    :cond_1c
    :goto_f
    move-object v5, v4

    check-cast v5, Lwnr;

    iget-object v5, v5, Lwnr;->a:Lywu;

    move-object v7, v8

    move-object v8, v0

    check-cast v8, Lbbkv;

    move-object/from16 v16, v2

    move-object v2, v10

    move-object v10, v5

    invoke-virtual/range {v8 .. v16}, Lbbkv;->c(Lasof;Lywu;Lbbkr;Lajzl;Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/EnumMap;)V

    :goto_10
    invoke-interface {v3}, Lagsn;->z()Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-interface {v3}, Lagsn;->y()Z

    move-result v3

    if-eqz v3, :cond_1e

    :cond_1d
    check-cast v4, Lwnr;

    iget-object v10, v4, Lwnr;->b:Lywu;

    move-object v8, v0

    check-cast v8, Lbbkv;

    move-object v11, v2

    move-object v9, v7

    invoke-virtual/range {v8 .. v16}, Lbbkv;->c(Lasof;Lywu;Lbbkr;Lajzl;Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Ljava/util/EnumMap;)V

    :cond_1e
    :goto_11
    move-object v2, v0

    check-cast v2, Lbbkv;

    iget-object v2, v2, Lbbkv;->g:Ljava/util/concurrent/Executor;

    new-instance v8, Lawcj;

    move-object v9, v0

    check-cast v9, Lbbkv;

    move-object v12, v14

    const/4 v14, 0x3

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v10, v16

    invoke-direct/range {v8 .. v14}, Lawcj;-><init>(Lbbkv;Ljava/util/EnumMap;Ljava/util/EnumMap;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;I)V

    invoke-interface {v2, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {v1}, Lcafm;->close()V

    return-object v6

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_12

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_12
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
