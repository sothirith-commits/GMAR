.class public final synthetic Ldne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ldne;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldne;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Ldne;->b:I

    const/4 v9, 0x2

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v3, :pswitch_data_0

    move-object v6, v1

    check-cast v6, Lduc;

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0x3

    if-ne v1, v9, :cond_3b

    invoke-interface {v6}, Lduc;->O()Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_1a

    :pswitch_0
    check-cast v1, Lduc;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v9, :cond_1

    invoke-interface {v1}, Lduc;->O()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lduc;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v0, Ldne;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;

    invoke-virtual {v0, v1, v14}, Landroidx/xr/projected/permissions/GoToHostProjectedActivity;->a(Lduc;I)V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    check-cast v1, Lnpf;

    check-cast v2, Lnpf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lnpf;->b:Ljava/lang/Object;

    iget-object v0, v0, Ldne;->a:Ljava/lang/Object;

    sget-object v4, Lijd;->b:Lijd;

    check-cast v0, Limo;

    check-cast v3, Limo;

    invoke-static {v0, v3, v4}, Lfwa;->t(Limo;Limo;Lijd;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v0}, Lnpf;->f(Limo;)V

    :cond_2
    iget-object v1, v2, Lnpf;->b:Ljava/lang/Object;

    sget-object v3, Lijd;->c:Lijd;

    check-cast v1, Limo;

    invoke-static {v0, v1, v3}, Lfwa;->t(Limo;Limo;Lijd;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2, v0}, Lnpf;->f(Limo;)V

    :cond_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    check-cast v1, Ledb;

    check-cast v2, Ldvu;

    instance-of v3, v2, Ledv;

    if-eqz v3, :cond_4

    iget-object v0, v0, Ldne;->a:Ljava/lang/Object;

    check-cast v2, Ledv;

    invoke-interface {v2}, Ledv;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lecy;->b(Ledb;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2}, Ledv;->i()Ldxn;

    move-result-object v1

    new-instance v2, Ldwe;

    invoke-direct {v2, v0, v1}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    return-object v2

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    check-cast v1, Lglb;

    check-cast v2, Lglu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldne;->a:Ljava/lang/Object;

    check-cast v0, Lglq;

    iget-object v1, v0, Lglq;->h:Lgab;

    if-eqz v1, :cond_5

    invoke-interface {v1, v2}, Lgab;->accept(Ljava/lang/Object;)V

    :cond_5
    iget-object v1, v0, Lglq;->c:Lgly;

    iget-object v2, v2, Lglu;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lgly;->a(Ljava/lang/String;)V

    iput-boolean v15, v0, Lglq;->d:Z

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    check-cast v1, Lglt;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lgky;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Ldne;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lglb;

    iget-object v3, v3, Lglb;->a:Lcxyh;

    invoke-interface {v3}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v14

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lcxvl;->am()V

    :cond_6
    check-cast v5, Lglv;

    instance-of v7, v5, Lglr;

    if-eqz v7, :cond_8

    invoke-static {}, Lgky;->b()Ljava/util/Map;

    move-result-object v7

    check-cast v5, Lglr;

    iget-object v8, v5, Lglr;->a:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_7

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v7, v12

    :goto_3
    invoke-static {v7, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-boolean v7, v5, Lglr;->b:Z

    if-eqz v7, :cond_8

    iput-object v2, v5, Lglr;->a:Ljava/lang/String;

    move-object v5, v0

    check-cast v5, Lmk;

    invoke-virtual {v5, v4}, Lmk;->k(I)V

    :cond_8
    move v4, v6

    goto :goto_2

    :cond_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    check-cast v1, Lglt;

    check-cast v2, Lglu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldne;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lglb;

    iget-object v1, v1, Lglb;->e:Lcxyv;

    invoke-interface {v1, v0, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    check-cast v1, Landroid/graphics/RectF;

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v1}, Lejz;->i(Landroid/graphics/RectF;)Leit;

    move-result-object v1

    invoke-static {v2}, Lejz;->i(Landroid/graphics/RectF;)Leit;

    move-result-object v2

    iget-object v0, v0, Ldne;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lfff;->a(Leit;Leit;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v1, Ljava/util/Set;

    check-cast v2, Ledh;

    :cond_a
    iget-object v2, v0, Ldne;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Leee;

    iget-object v4, v3, Leee;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_b

    move-object v6, v1

    goto :goto_4

    :cond_b
    instance-of v6, v5, Ljava/util/Set;

    if-eqz v6, :cond_c

    new-array v6, v9, [Ljava/util/Set;

    aput-object v5, v6, v14

    aput-object v1, v6, v15

    invoke-static {v6}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_c
    instance-of v6, v5, Ljava/util/List;

    if-eqz v6, :cond_e

    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    :goto_4
    invoke-static {v4, v5, v6}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Leee;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v3, Leee;->a:Lkotlin/jvm/functions/Function1;

    new-instance v1, Ldrw;

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3}, Ldrw;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_e
    const-string v0, "Unexpected notification"

    invoke-static {v0}, Ldue;->a(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v0, Lcxtx;

    invoke-direct {v0}, Lcxtx;-><init>()V

    throw v0

    :pswitch_8
    check-cast v1, Ledb;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Ldne;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    return-object v3

    :pswitch_9
    check-cast v1, Ledb;

    iget-object v0, v0, Ldne;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_6
    if-ge v14, v2, :cond_12

    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v1, v3}, Ledb;->mK(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_7

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " can\'t be saved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_7
    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v1

    :cond_13
    return-object v12

    :pswitch_a
    check-cast v2, Lcxus;

    iget-object v0, v0, Ldne;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    check-cast v2, Lcxus;

    iget-object v0, v0, Ldne;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    check-cast v1, Ljava/util/Set;

    check-cast v2, Ledh;

    iget-object v0, v0, Ldne;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldxe;

    iget-object v2, v2, Ldxe;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    move-object v3, v0

    check-cast v3, Ldxc;

    iget-object v3, v3, Ldxc;->d:Lbta;

    if-nez v3, :cond_14

    move-object v3, v0

    check-cast v3, Ldxc;

    iget-object v3, v3, Ldxc;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lcxvl;->cS(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    check-cast v0, Ldxc;

    iget-object v12, v0, Ldxc;->c:Lcyja;

    goto :goto_b

    :cond_14
    iget-object v9, v3, Lbta;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lbta;->a:[J

    array-length v15, v3

    add-int/lit8 v15, v15, -0x2

    if-ltz v15, :cond_18

    move v4, v14

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    :goto_8
    aget-wide v6, v3, v4

    move-object/from16 p0, v9

    const/4 v5, 0x7

    not-long v8, v6

    shl-long/2addr v8, v5

    and-long/2addr v8, v6

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_17

    sub-int v8, v4, v15

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    move/from16 v20, v5

    move v9, v14

    :goto_9
    rsub-int/lit8 v5, v8, 0x8

    if-ge v9, v5, :cond_16

    and-long v21, v6, v18

    cmp-long v5, v21, v16

    if-gez v5, :cond_15

    shl-int/lit8 v5, v4, 0x3

    add-int/2addr v5, v9

    aget-object v5, p0, v5

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    check-cast v0, Ldxc;

    iget-object v12, v0, Ldxc;->c:Lcyja;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :cond_15
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_16
    if-ne v5, v13, :cond_18

    goto :goto_a

    :cond_17
    move/from16 v20, v5

    :goto_a
    if-eq v4, v15, :cond_18

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v9, p0

    goto :goto_8

    :cond_18
    :goto_b
    monitor-exit v2

    if-eqz v12, :cond_19

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-interface {v12, v0}, Lcyja;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_d
    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    check-cast v1, Ljava/util/Set;

    check-cast v2, Ledh;

    iget-object v0, v0, Ldne;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldws;

    iget-object v2, v2, Ldws;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    move-object v3, v0

    check-cast v3, Ldws;

    iget-object v3, v3, Ldws;->j:Lcyls;

    invoke-interface {v3}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldwo;

    sget-object v4, Ldwo;->e:Ldwo;

    invoke-virtual {v3, v4}, Ldwo;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_22

    move-object v3, v0

    check-cast v3, Ldws;

    iget-object v3, v3, Ldws;->l:Lbta;

    instance-of v4, v1, Ldyd;

    if-eqz v4, :cond_1e

    check-cast v1, Ldyd;

    iget-object v1, v1, Ldyd;->a:Lbta;

    iget-object v4, v1, Lbta;->b:[Ljava/lang/Object;

    iget-object v1, v1, Lbta;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_21

    move v6, v14

    :goto_c
    aget-wide v7, v1, v6

    move-wide/from16 v21, v10

    not-long v10, v7

    shl-long v9, v10, v20

    and-long/2addr v9, v7

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_1d

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    move v10, v14

    :goto_d
    rsub-int/lit8 v11, v9, 0x8

    if-ge v10, v11, :cond_1c

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_1b

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v4, v11

    instance-of v12, v11, Leeo;

    if-eqz v12, :cond_1a

    move-object v12, v11

    check-cast v12, Leeo;

    invoke-virtual {v12, v15}, Leeo;->m(I)Z

    move-result v12

    if-eqz v12, :cond_1b

    :cond_1a
    invoke-virtual {v3, v11}, Lbta;->j(Ljava/lang/Object;)Z

    :cond_1b
    shr-long/2addr v7, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    :cond_1c
    if-ne v11, v13, :cond_21

    :cond_1d
    if-eq v6, v5, :cond_21

    add-int/lit8 v6, v6, 0x1

    move-wide/from16 v10, v21

    goto :goto_c

    :cond_1e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Leeo;

    if-eqz v5, :cond_20

    move-object v5, v4

    check-cast v5, Leeo;

    invoke-virtual {v5, v15}, Leeo;->m(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    :cond_20
    invoke-virtual {v3, v4}, Lbta;->j(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_21
    check-cast v0, Ldws;

    invoke-virtual {v0}, Ldws;->x()Lcyeb;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_22
    monitor-exit v2

    if-eqz v12, :cond_23

    sget-object v0, Lcxus;->a:Lcxus;

    invoke-interface {v12, v0}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_23
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_e
    move-wide/from16 v21, v10

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const/16 v20, 0x7

    check-cast v1, Ljava/util/Set;

    check-cast v2, Ledh;

    iget-object v0, v0, Ldne;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ldxe;

    iget-object v2, v2, Ldxe;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    move-object v3, v0

    check-cast v3, Ldvt;

    iget-object v3, v3, Ldvt;->a:Lbsy;

    new-instance v4, Lcxp;

    const/16 v5, 0x10

    invoke-direct {v4, v1, v0, v5}, Lcxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v15}, Lcyac;->e(Ljava/lang/Object;I)V

    iget-object v1, v3, Lbsy;->b:[Ljava/lang/Object;

    iget-object v3, v3, Lbsy;->a:[J

    array-length v5, v3

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_27

    move v6, v14

    :goto_f
    aget-wide v7, v3, v6

    not-long v9, v7

    shl-long v9, v9, v20

    and-long/2addr v9, v7

    and-long v9, v9, v21

    cmp-long v9, v9, v21

    if-eqz v9, :cond_26

    sub-int v9, v6, v5

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    move v10, v14

    :goto_10
    if-ge v10, v9, :cond_25

    and-long v11, v7, v18

    cmp-long v11, v11, v16

    if-gez v11, :cond_24

    shl-int/lit8 v11, v6, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    invoke-interface {v4, v11}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    shr-long/2addr v7, v13

    add-int/lit8 v10, v10, 0x1

    goto :goto_10

    :cond_25
    if-ne v9, v13, :cond_27

    :cond_26
    if-eq v6, v5, :cond_27

    add-int/lit8 v6, v6, 0x1

    goto :goto_f

    :cond_27
    check-cast v0, Ldvt;

    iget-object v0, v0, Ldvt;->b:Lbta;

    iget-object v1, v0, Lbta;->b:[Ljava/lang/Object;

    iget-object v3, v0, Lbta;->a:[J

    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_2b

    move v5, v14

    :goto_11
    aget-wide v6, v3, v5

    not-long v8, v6

    shl-long v8, v8, v20

    and-long/2addr v8, v6

    and-long v8, v8, v21

    cmp-long v8, v8, v21

    if-eqz v8, :cond_2a

    sub-int v8, v5, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    rsub-int/lit8 v8, v8, 0x8

    move v9, v14

    :goto_12
    if-ge v9, v8, :cond_29

    and-long v10, v6, v18

    cmp-long v10, v10, v16

    if-gez v10, :cond_28

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget-object v10, v1, v10

    check-cast v10, Lcyja;

    sget-object v11, Lcxus;->a:Lcxus;

    invoke-interface {v10, v11}, Lcyja;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    shr-long/2addr v6, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_12

    :cond_29
    if-ne v8, v13, :cond_2b

    :cond_2a
    if-eq v5, v4, :cond_2b

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_2b
    invoke-virtual {v0}, Lbta;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_f
    check-cast v1, Ljava/lang/Integer;

    instance-of v1, v2, Ldtw;

    iget-object v0, v0, Ldne;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2d

    move-object v1, v2

    check-cast v1, Ldtw;

    move-object v3, v0

    check-cast v3, Lece;

    iget-object v4, v3, Lece;->i:Lbta;

    if-nez v4, :cond_2c

    sget-object v4, Lbtb;->a:Lbta;

    new-instance v4, Lbta;

    invoke-direct {v4, v12}, Lbta;-><init>([B)V

    iput-object v4, v3, Lece;->i:Lbta;

    :cond_2c
    invoke-virtual {v4, v1}, Lbta;->h(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lece;->f(Ljava/lang/Object;)V

    :cond_2d
    instance-of v1, v2, Ldww;

    if-eqz v1, :cond_2e

    move-object v1, v2

    check-cast v1, Ldww;

    check-cast v0, Lece;

    invoke-virtual {v0, v1}, Lece;->e(Ldww;)V

    :cond_2e
    instance-of v0, v2, Ldwm;

    if-eqz v0, :cond_2f

    move-object v0, v2

    check-cast v0, Ldwm;

    invoke-virtual {v0}, Ldwm;->b()V

    :cond_2f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    check-cast v1, Lduc;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v15

    if-eq v3, v9, :cond_30

    move v3, v15

    goto :goto_13

    :cond_30
    move v3, v14

    :goto_13
    invoke-interface {v1, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_32

    sget-object v2, Left;->g:Lefq;

    const-string v3, "Container"

    invoke-static {v2, v3}, Leqp;->u(Left;Ljava/lang/Object;)Left;

    move-result-object v2

    sget-object v3, Lefe;->a:Lefg;

    invoke-static {v3, v15}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v3

    invoke-static {v1}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v1}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v1, v2}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v2

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v1}, Lduc;->W()V

    invoke-interface {v1}, Lduc;->D()V

    invoke-interface {v1}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-interface {v1, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_14

    :cond_31
    invoke-interface {v1}, Lduc;->F()V

    :goto_14
    iget-object v0, v0, Ldne;->a:Ljava/lang/Object;

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v1, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v1, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v1, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v1, v2, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Lduc;->o()V

    goto :goto_15

    :cond_32
    invoke-interface {v1}, Lduc;->w()V

    :goto_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    check-cast v1, Lduc;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v15

    sget v4, Ldoa;->a:F

    if-eq v3, v9, :cond_33

    goto :goto_16

    :cond_33
    move v15, v14

    :goto_16
    invoke-interface {v1, v15, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_34

    iget-object v0, v0, Ldne;->a:Ljava/lang/Object;

    sget v2, Ldta;->a:F

    sget v2, Ldta;->b:I

    invoke-static {v2, v1}, Leza;->bX(ILduc;)Lffk;

    move-result-object v15

    const/16 v31, 0x0

    const v32, 0xff7fff

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x3

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v15 .. v32}, Lffk;->y(Lffk;JJLfhr;Lfhh;JLeko;Leza;IJLfez;Lfju;II)Lffk;

    move-result-object v2

    invoke-static {v2, v0, v1, v14}, Ldou;->a(Lffk;Lcxyv;Lduc;I)V

    goto :goto_17

    :cond_34
    invoke-interface {v1}, Lduc;->w()V

    :goto_17
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object v6, v1

    check-cast v6, Lduc;

    move-object v1, v2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v15

    if-eq v2, v9, :cond_35

    move v14, v15

    :cond_35
    invoke-interface {v6, v14, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_37

    sget-object v1, Leza;->o:Lenc;

    if-nez v1, :cond_36

    new-instance v7, Lenb;

    const-string v8, "Filled.Close"

    const/16 v16, 0x0

    const/16 v17, 0xe0

    const/high16 v9, 0x41c00000    # 24.0f

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v7 .. v17}, Lenb;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v1, Leod;->a:Ljava/util/List;

    new-instance v1, Lekr;

    sget-wide v2, Lejl;->a:J

    invoke-direct {v1, v2, v3}, Lekr;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/high16 v3, 0x41980000    # 19.0f

    const v4, 0x40cd1eb8    # 6.41f

    invoke-static {v3, v4, v2}, Leza;->at(FFLjava/util/ArrayList;)V

    const v5, 0x418cb852    # 17.59f

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v5, v8, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    const/high16 v9, 0x41400000    # 12.0f

    const v10, 0x412970a4    # 10.59f

    invoke-static {v9, v10, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v4, v8, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v8, v4, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v10, v9, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v8, v5, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v4, v3, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    const v4, 0x41568f5c    # 13.41f

    invoke-static {v9, v4, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v5, v3, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v3, v5, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v4, v9, v2}, Leza;->ar(FFLjava/util/ArrayList;)V

    invoke-static {v2}, Leza;->am(Ljava/util/ArrayList;)V

    invoke-static {v7, v2, v1}, Lenb;->e(Lenb;Ljava/util/List;Leji;)V

    invoke-virtual {v7}, Lenb;->a()Lenc;

    move-result-object v1

    sput-object v1, Leza;->o:Lenc;

    sget-object v1, Leza;->o:Lenc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_36
    iget-object v0, v0, Ldne;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Ldjm;->a(Lenc;Ljava/lang/String;Left;JLduc;II)V

    goto :goto_18

    :cond_37
    invoke-interface {v6}, Lduc;->w()V

    :goto_18
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    check-cast v1, Lduc;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x1

    and-int/lit8 v2, v2, 0x3

    if-eq v2, v9, :cond_38

    move v14, v15

    :cond_38
    invoke-interface {v1, v14, v3}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_39

    iget-object v0, v0, Ldne;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/16 v22, 0x0

    const v23, 0x3fffe

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object/from16 v20, v1

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Ldou;->d(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_19

    :cond_39
    move-object/from16 v20, v1

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_19
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_3a
    invoke-interface {v6}, Lduc;->w()V

    goto :goto_1b

    :cond_3b
    :goto_1a
    iget-object v0, v0, Ldne;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;

    iget-object v2, v1, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->q:Ldvu;

    invoke-interface {v2}, Ldxq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljpu;

    if-nez v2, :cond_3c

    const v0, 0x2becfef7

    invoke-interface {v6, v0}, Lduc;->C(I)V

    invoke-interface {v6}, Lduc;->r()V

    goto :goto_1b

    :cond_3c
    const v3, 0x2becfef8

    invoke-interface {v6, v3}, Lduc;->C(I)V

    invoke-interface {v6, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3d

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_3e

    :cond_3d
    new-instance v4, Ljno;

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, Ljno;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3e
    move-object v3, v4

    check-cast v3, Lcxyh;

    invoke-interface {v6, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v6}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3f

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_40

    :cond_3f
    new-instance v5, Ljno;

    const/4 v4, 0x5

    invoke-direct {v5, v0, v4}, Ljno;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_40
    iget-object v0, v2, Ljpu;->b:Ljava/lang/String;

    move-object v4, v5

    check-cast v4, Lcxyh;

    if-nez v0, :cond_41

    const-string v0, ""

    :cond_41
    move-object v2, v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroidx/xr/projected/permissions/RequestPermissionsOnHostActivity;->F(Ljava/lang/String;Lcxyh;Lcxyh;Left;Lduc;I)V

    invoke-interface {v6}, Lduc;->r()V

    :goto_1b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

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
