.class public final Lbqnw;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Lbqnv;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Lbqnw;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lbqnw;->a:I

    const/16 v4, 0x8

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lbqnw;->d:Ljava/lang/Object;

    check-cast v0, Lbqnv;

    move-object/from16 v1, p1

    check-cast v1, Lbqne;

    sget-object v2, Lbbwv;->p:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    iget-object v2, v0, Lbqnv;->l:Lbqof;

    iget v3, v2, Lbqof;->a:I

    iget v2, v2, Lbqof;->b:I

    iget-object v1, v1, Lbqne;->a:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/16 :goto_c

    :pswitch_0
    iget-object v0, v0, Lbqnw;->d:Ljava/lang/Object;

    check-cast v0, Lbqnv;

    move-object/from16 v1, p1

    check-cast v1, Lbqdu;

    sget-object v2, Lbbwv;->p:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    invoke-virtual {v0}, Lbqnv;->g()Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v2, Lccur;->a:Lccur;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v1, v1, Lbqdu;->a:Lccud;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccur;

    iput-object v1, v3, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x41

    iput v1, v3, Lccur;->c:I

    iget-object v0, v0, Lbqnv;->i:Lbqoc;

    invoke-virtual {v0, v2}, Lbqoc;->f(Lcqri;)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lbqnw;->d:Ljava/lang/Object;

    check-cast v0, Lbqnv;

    move-object/from16 v0, p1

    check-cast v0, Lbqnh;

    throw v6

    :pswitch_2
    iget-object v0, v0, Lbqnw;->d:Ljava/lang/Object;

    check-cast v0, Lbqnv;

    move-object/from16 v1, p1

    check-cast v1, Lbqht;

    sget-object v2, Lbbwv;->p:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    invoke-virtual {v0}, Lbqnv;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Lbqnv;->d(Lbqht;)V

    return-void

    :cond_0
    iget-object v2, v0, Lbqnv;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v1, v0, Lbqnv;->s:Ljava/util/ArrayDeque;

    iget-object v0, v0, Lbqnv;->g:Lblgq;

    invoke-interface {v0}, Lblgq;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, v0, Lbqnw;->d:Ljava/lang/Object;

    check-cast v0, Lbqnv;

    move-object/from16 v1, p1

    check-cast v1, Lajxc;

    sget-object v11, Lbbwv;->p:Lbbwv;

    invoke-virtual {v11}, Lbbwv;->a()V

    invoke-virtual {v0}, Lbqnv;->g()Z

    move-result v11

    if-eqz v11, :cond_46

    iget-object v11, v0, Lbqnv;->K:Lbxju;

    iget-object v1, v1, Lajxc;->a:Lajwy;

    sget-object v12, Lcctd;->a:Lcctd;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-object v14, v1, Lajwy;->a:Lajwx;

    invoke-static {v14}, Lbxju;->j(Lajwx;)I

    move-result v14

    iget-object v15, v11, Lbxju;->f:Ljava/lang/Object;

    check-cast v15, Lcqri;

    iget-object v3, v15, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcctd;

    iget v2, v3, Lcctd;->b:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_2

    iget v2, v3, Lcctd;->i:I

    invoke-static {v2}, La;->ci(I)I

    move-result v2

    if-nez v2, :cond_1

    move v2, v10

    :cond_1
    if-eq v2, v14, :cond_3

    :cond_2
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v2, v13, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    add-int/2addr v14, v8

    iput v14, v2, Lcctd;->i:I

    iget v3, v2, Lcctd;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcctd;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    iput v14, v2, Lcctd;->i:I

    iget v3, v2, Lcctd;->b:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lcctd;->b:I

    :cond_3
    iget-object v2, v1, Lajwy;->b:Lajwx;

    invoke-static {v2}, Lbxju;->j(Lajwx;)I

    move-result v2

    iget-object v3, v15, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcctd;

    iget v14, v3, Lcctd;->b:I

    and-int/lit16 v14, v14, 0x80

    if-eqz v14, :cond_5

    iget v3, v3, Lcctd;->j:I

    invoke-static {v3}, La;->ci(I)I

    move-result v3

    if-nez v3, :cond_4

    move v3, v10

    :cond_4
    if-eq v3, v2, :cond_6

    :cond_5
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v3, v13, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcctd;

    add-int/2addr v2, v8

    iput v2, v3, Lcctd;->j:I

    iget v14, v3, Lcctd;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v3, Lcctd;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v3, v15, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcctd;

    iput v2, v3, Lcctd;->j:I

    iget v2, v3, Lcctd;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, v3, Lcctd;->b:I

    :cond_6
    iget-object v1, v1, Lajwy;->c:Lajwx;

    invoke-static {v1}, Lbxju;->j(Lajwx;)I

    move-result v1

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    iget v3, v2, Lcctd;->b:I

    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_8

    iget v2, v2, Lcctd;->k:I

    invoke-static {v2}, La;->ci(I)I

    move-result v2

    if-nez v2, :cond_7

    move v2, v10

    :cond_7
    if-eq v2, v1, :cond_9

    :cond_8
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v2, v13, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    add-int/2addr v1, v8

    iput v1, v2, Lcctd;->k:I

    iget v3, v2, Lcctd;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lcctd;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    iput v1, v2, Lcctd;->k:I

    iget v1, v2, Lcctd;->b:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v2, Lcctd;->b:I

    :cond_9
    iget-object v1, v11, Lbxju;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lazss;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v3, "plugged"

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eq v2, v10, :cond_d

    if-eq v2, v9, :cond_c

    if-eq v2, v7, :cond_b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x21

    if-lt v3, v14, :cond_a

    if-ne v2, v4, :cond_a

    const/4 v3, 0x5

    goto :goto_0

    :cond_a
    move v3, v10

    goto :goto_0

    :cond_b
    move v3, v7

    goto :goto_0

    :cond_c
    move v3, v5

    goto :goto_0

    :cond_d
    move v3, v9

    :goto_0
    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    iget v14, v2, Lcctd;->b:I

    and-int/2addr v14, v10

    if-eqz v14, :cond_f

    iget v2, v2, Lcctd;->c:I

    invoke-static {v2}, La;->ci(I)I

    move-result v2

    if-nez v2, :cond_e

    move v2, v10

    :cond_e
    if-eq v2, v3, :cond_10

    :cond_f
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v2, v13, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    add-int/2addr v3, v8

    iput v3, v2, Lcctd;->c:I

    iget v14, v2, Lcctd;->b:I

    or-int/2addr v14, v10

    iput v14, v2, Lcctd;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    iput v3, v2, Lcctd;->c:I

    iget v3, v2, Lcctd;->b:I

    or-int/2addr v3, v10

    iput v3, v2, Lcctd;->b:I

    :cond_10
    iget-object v2, v11, Lbxju;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lazsx;->q()Z

    move-result v3

    if-nez v3, :cond_11

    sget-object v2, Lciql;->b:Lciql;

    goto :goto_2

    :cond_11
    invoke-interface {v2}, Lazsx;->g()Lazsw;

    move-result-object v2

    if-nez v2, :cond_12

    :goto_1
    sget-object v2, Lciql;->a:Lciql;

    goto :goto_2

    :cond_12
    iget-object v2, v2, Lazsw;->b:Lciql;

    if-nez v2, :cond_13

    goto :goto_1

    :cond_13
    :goto_2
    iget-object v3, v15, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcctd;

    iget v14, v3, Lcctd;->b:I

    and-int/2addr v14, v9

    if-eqz v14, :cond_15

    iget v3, v3, Lcctd;->d:I

    invoke-static {v3}, Lciql;->a(I)Lciql;

    move-result-object v3

    if-nez v3, :cond_14

    sget-object v3, Lciql;->a:Lciql;

    :cond_14
    if-eq v3, v2, :cond_16

    :cond_15
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v3, v13, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcctd;

    iget v2, v2, Lciql;->i:I

    iput v2, v3, Lcctd;->d:I

    iget v14, v3, Lcctd;->b:I

    or-int/2addr v14, v9

    iput v14, v3, Lcctd;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v3, v15, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcctd;

    iput v2, v3, Lcctd;->d:I

    iget v2, v3, Lcctd;->b:I

    or-int/2addr v2, v9

    iput v2, v3, Lcctd;->b:I

    :cond_16
    const-string v2, "audio"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v3

    if-lez v3, :cond_18

    invoke-virtual {v2, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v14

    mul-int/lit8 v14, v14, 0x64

    move/from16 v16, v4

    iget-object v4, v15, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcctd;

    move/from16 v17, v8

    iget v8, v4, Lcctd;->b:I

    and-int/2addr v8, v7

    div-int/2addr v14, v3

    if-eqz v8, :cond_17

    iget v3, v4, Lcctd;->e:I

    if-eq v3, v14, :cond_19

    :cond_17
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v3, v13, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcctd;

    iget v4, v3, Lcctd;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lcctd;->b:I

    iput v14, v3, Lcctd;->e:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v3, v15, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcctd;

    iget v4, v3, Lcctd;->b:I

    or-int/2addr v4, v7

    iput v4, v3, Lcctd;->b:I

    iput v14, v3, Lcctd;->e:I

    goto :goto_3

    :cond_18
    move/from16 v16, v4

    move/from16 v17, v8

    :cond_19
    :goto_3
    invoke-virtual {v2}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v3

    iget-object v4, v15, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcctd;

    iget v8, v4, Lcctd;->b:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_1a

    iget-boolean v4, v4, Lcctd;->f:Z

    if-eq v4, v3, :cond_1b

    :cond_1a
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcctd;

    iget v8, v4, Lcctd;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lcctd;->b:I

    iput-boolean v3, v4, Lcctd;->f:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v4, v15, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcctd;

    iget v8, v4, Lcctd;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v4, Lcctd;->b:I

    iput-boolean v3, v4, Lcctd;->f:Z

    :cond_1b
    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v3

    if-nez v3, :cond_1d

    invoke-virtual {v2}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_4

    :cond_1c
    const/4 v2, 0x0

    goto :goto_5

    :cond_1d
    :goto_4
    move v2, v10

    :goto_5
    iget-object v3, v15, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcctd;

    iget v4, v3, Lcctd;->b:I

    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_1e

    iget-boolean v3, v3, Lcctd;->g:Z

    if-eq v3, v2, :cond_1f

    :cond_1e
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v3, v13, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcctd;

    iget v4, v3, Lcctd;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcctd;->b:I

    iput-boolean v2, v3, Lcctd;->g:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v3, v15, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcctd;

    iget v4, v3, Lcctd;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lcctd;->b:I

    iput-boolean v2, v3, Lcctd;->g:Z

    :cond_1f
    invoke-static {v1}, La;->aA(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    iget v3, v2, Lcctd;->b:I

    and-int/lit8 v3, v3, 0x20

    if-eqz v3, :cond_21

    iget v2, v2, Lcctd;->h:I

    invoke-static {v2}, La;->ci(I)I

    move-result v2

    if-nez v2, :cond_20

    move v2, v10

    :cond_20
    if-eq v2, v1, :cond_22

    :cond_21
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v2, v13, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcctd;->h:I

    iget v3, v2, Lcctd;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lcctd;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    iput v1, v2, Lcctd;->h:I

    iget v1, v2, Lcctd;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v2, Lcctd;->b:I

    :cond_22
    iget-object v1, v11, Lbxju;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lbrje;->c()Lbrjf;

    move-result-object v1

    sget-object v2, Lbrjf;->a:Lbrjf;

    invoke-virtual {v1}, Lbrjf;->ordinal()I

    move-result v1

    if-eqz v1, :cond_24

    if-eq v1, v10, :cond_25

    if-ne v1, v9, :cond_23

    move v5, v7

    goto :goto_6

    :cond_23
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v6, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_24
    move v5, v9

    :cond_25
    :goto_6
    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcctd;

    iget v2, v1, Lcctd;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_27

    iget v1, v1, Lcctd;->l:I

    invoke-static {v1}, La;->cz(I)I

    move-result v1

    if-nez v1, :cond_26

    move v1, v10

    :cond_26
    if-eq v1, v5, :cond_28

    :cond_27
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v1, v13, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcctd;

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Lcctd;->l:I

    iget v2, v1, Lcctd;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lcctd;->b:I

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v1, v15, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcctd;

    iput v5, v1, Lcctd;->l:I

    iget v2, v1, Lcctd;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lcctd;->b:I

    :cond_28
    iget-object v1, v11, Lbxju;->b:Ljava/lang/Object;

    sget-object v2, Lbcxy;->cA:Lbcxq;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v1

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    iget v3, v2, Lcctd;->b:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_29

    iget-boolean v2, v2, Lcctd;->m:Z

    if-eq v2, v1, :cond_2a

    :cond_29
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v2, v13, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    iget v3, v2, Lcctd;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lcctd;->b:I

    iput-boolean v1, v2, Lcctd;->m:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    iget v3, v2, Lcctd;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lcctd;->b:I

    iput-boolean v1, v2, Lcctd;->m:Z

    :cond_2a
    iget-object v1, v11, Lbxju;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lpro;->a()Lprn;

    move-result-object v1

    invoke-virtual {v1}, Lprn;->b()Z

    move-result v1

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    iget v3, v2, Lcctd;->b:I

    and-int/lit16 v3, v3, 0x800

    if-eqz v3, :cond_2b

    iget-boolean v2, v2, Lcctd;->n:Z

    if-eq v2, v1, :cond_2e

    :cond_2b
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v2, v13, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    iget v3, v2, Lcctd;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lcctd;->b:I

    iput-boolean v1, v2, Lcctd;->n:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    iget v3, v2, Lcctd;->b:I

    or-int/lit16 v3, v3, 0x800

    iput v3, v2, Lcctd;->b:I

    iput-boolean v1, v2, Lcctd;->n:Z

    if-eqz v1, :cond_2e

    iget-object v1, v11, Lbxju;->e:Ljava/lang/Object;

    check-cast v1, Lbbtz;

    invoke-virtual {v1}, Lbbtz;->S()Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v2, v11, Lbxju;->h:Ljava/lang/Object;

    check-cast v2, Lrmp;

    invoke-virtual {v2}, Lrmp;->b()Lcapl;

    move-result-object v2

    invoke-static {v2}, Lcapl;->n(Lcapl;)Lj$/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-virtual {v1}, Lbbtz;->T()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcckt;

    invoke-static {v1}, Lbnkq;->a(Lcckt;)Lcckt;

    move-result-object v1

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v2, v13, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcctd;->o:Lcckt;

    iget v1, v2, Lcctd;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lcctd;->b:I

    goto :goto_7

    :cond_2c
    sget-object v1, Lcckt;->a:Lcckt;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcckt;

    iget v2, v2, Lcckt;->c:I

    invoke-static {v2}, Lccko;->a(I)Lccko;

    move-result-object v2

    if-nez v2, :cond_2d

    sget-object v2, Lccko;->a:Lccko;

    :cond_2d
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcckt;

    iget v2, v2, Lccko;->h:I

    iput v2, v3, Lcckt;->c:I

    iget v2, v3, Lcckt;->b:I

    or-int/2addr v2, v10

    iput v2, v3, Lcckt;->b:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v2, v13, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcckt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcctd;->o:Lcckt;

    iget v1, v2, Lcctd;->b:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v2, Lcctd;->b:I

    :cond_2e
    :goto_7
    iget-object v1, v11, Lbxju;->c:Ljava/lang/Object;

    check-cast v1, Lj$/util/Optional;

    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjbr;

    iget-object v1, v1, Lbjbr;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbifv;

    iget-object v2, v2, Lbifv;->s:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    check-cast v1, Lbifv;

    iget-boolean v1, v1, Lbifv;->x:Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    iget v3, v2, Lcctd;->b:I

    and-int/lit16 v3, v3, 0x2000

    if-eqz v3, :cond_2f

    iget-boolean v2, v2, Lcctd;->p:Z

    if-eq v2, v1, :cond_30

    :cond_2f
    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v2, v13, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    iget v3, v2, Lcctd;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lcctd;->b:I

    iput-boolean v1, v2, Lcctd;->p:Z

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcctd;

    iget v3, v2, Lcctd;->b:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v2, Lcctd;->b:I

    iput-boolean v1, v2, Lcctd;->p:Z

    :cond_30
    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcctd;

    invoke-virtual {v1, v12}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    goto :goto_8

    :cond_31
    sget-object v2, Lccur;->a:Lccur;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccur;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x12

    iput v1, v2, Lccur;->c:I

    :goto_8
    if-eqz v6, :cond_46

    iget-object v0, v0, Lbqnv;->i:Lbqoc;

    invoke-virtual {v0, v6}, Lbqoc;->f(Lcqri;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_4
    iget-object v0, v0, Lbqnw;->d:Ljava/lang/Object;

    check-cast v0, Lbqnv;

    move-object/from16 v1, p1

    check-cast v1, Lbqoz;

    sget-object v2, Lbbwv;->p:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    sget-object v2, Lcctn;->a:Lcctn;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-boolean v1, v1, Lbqoz;->d:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcctn;

    iget v4, v3, Lcctn;->b:I

    or-int/2addr v4, v10

    iput v4, v3, Lcctn;->b:I

    iput-boolean v1, v3, Lcctn;->c:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcctn;

    iget-object v2, v0, Lbqnv;->n:Lcctn;

    if-eqz v2, :cond_32

    invoke-virtual {v2, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    :cond_32
    iput-object v1, v0, Lbqnv;->n:Lcctn;

    iget-object v1, v0, Lbqnv;->g:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lbqnv;->o:J

    return-void

    :pswitch_5
    iget-object v0, v0, Lbqnw;->d:Ljava/lang/Object;

    check-cast v0, Lbqnv;

    move-object/from16 v1, p1

    check-cast v1, Lajwz;

    sget-object v2, Lbbwv;->p:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    sget-object v2, Lcctt;->a:Lcctt;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-boolean v3, v1, Lajwz;->c:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcctt;

    iget v5, v4, Lcctt;->b:I

    or-int/2addr v5, v10

    iput v5, v4, Lcctt;->b:I

    iput-boolean v3, v4, Lcctt;->c:Z

    iget-boolean v1, v1, Lajwz;->d:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcctt;

    iget v4, v3, Lcctt;->b:I

    or-int/2addr v4, v9

    iput v4, v3, Lcctt;->b:I

    iput-boolean v1, v3, Lcctt;->d:Z

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcctt;

    iget-object v2, v0, Lbqnv;->p:Lcctt;

    if-eqz v2, :cond_33

    invoke-virtual {v2, v1}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_46

    :cond_33
    iput-object v1, v0, Lbqnv;->p:Lcctt;

    iget-object v1, v0, Lbqnv;->g:Lblgq;

    invoke-interface {v1}, Lblgq;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lbqnv;->q:J

    return-void

    :pswitch_6
    iget-object v0, v0, Lbqnw;->d:Ljava/lang/Object;

    check-cast v0, Lbqnv;

    move-object/from16 v0, p1

    check-cast v0, Lbqkq;

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    throw v6

    :pswitch_7
    move/from16 v16, v4

    move/from16 v17, v8

    iget-object v0, v0, Lbqnw;->d:Ljava/lang/Object;

    check-cast v0, Lbqnv;

    move-object/from16 v1, p1

    check-cast v1, Lbrjn;

    iget-object v2, v1, Lbrjn;->e:Ljava/lang/String;

    iget v3, v1, Lbrjn;->c:I

    iget v4, v1, Lbrjn;->d:I

    iget-object v8, v1, Lbrjn;->b:Lywf;

    iget-object v11, v8, Lywf;->c:Lbnxh;

    invoke-virtual {v11}, Lbnxh;->L()Ljava/lang/String;

    iget v12, v1, Lbrjn;->h:I

    sget-object v13, Lbbwv;->p:Lbbwv;

    invoke-virtual {v13}, Lbbwv;->a()V

    iget-object v13, v1, Lbrjn;->g:Ljava/lang/String;

    invoke-virtual {v11}, Lbnxh;->L()Ljava/lang/String;

    invoke-virtual {v0}, Lbqnv;->g()Z

    move-result v11

    if-eqz v11, :cond_46

    sget-object v11, Lcctw;->a:Lcctw;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-static {v2}, Lbnku;->e(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v15, v11, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcctw;

    iget v6, v15, Lcctw;->b:I

    or-int/2addr v6, v10

    iput v6, v15, Lcctw;->b:I

    iput v14, v15, Lcctw;->c:I

    iget-object v6, v1, Lbrjn;->a:Lbriw;

    invoke-virtual {v6}, Lbriw;->ordinal()I

    move-result v14

    const/4 v15, 0x7

    if-eqz v14, :cond_38

    if-eq v14, v10, :cond_39

    if-eq v14, v9, :cond_37

    if-eq v14, v5, :cond_36

    if-eq v14, v7, :cond_35

    const/4 v5, 0x5

    if-ne v14, v5, :cond_34

    move v5, v15

    goto :goto_9

    :cond_34
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_35
    const/4 v5, 0x6

    goto :goto_9

    :cond_36
    const/4 v5, 0x5

    goto :goto_9

    :cond_37
    move v5, v7

    goto :goto_9

    :cond_38
    move v5, v9

    :cond_39
    :goto_9
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcctw;

    add-int/lit8 v5, v5, -0x1

    iput v5, v7, Lcctw;->d:I

    iget v5, v7, Lcctw;->b:I

    or-int/2addr v5, v9

    iput v5, v7, Lcctw;->b:I

    iget-boolean v1, v1, Lbrjn;->f:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v5, v11, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcctw;

    iget v7, v5, Lcctw;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lcctw;->b:I

    iput-boolean v1, v5, Lcctw;->f:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v5, v11, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcctw;

    add-int/lit8 v12, v12, -0x1

    iput v12, v5, Lcctw;->e:I

    iget v7, v5, Lcctw;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lcctw;->b:I

    invoke-virtual {v0, v8}, Lbqnv;->b(Lywf;)Lj$/util/OptionalInt;

    move-result-object v5

    invoke-virtual {v5}, Lj$/util/OptionalInt;->isPresent()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-virtual {v5}, Lj$/util/OptionalInt;->getAsInt()I

    move-result v5

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcctw;

    iget v9, v7, Lcctw;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v7, Lcctw;->b:I

    iput v5, v7, Lcctw;->g:I

    :cond_3a
    if-eqz v13, :cond_3b

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v5, v11, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcctw;

    iget v7, v5, Lcctw;->b:I

    or-int/lit16 v7, v7, 0x80

    iput v7, v5, Lcctw;->b:I

    iput-object v13, v5, Lcctw;->h:Ljava/lang/String;

    :cond_3b
    sget-object v5, Lccur;->a:Lccur;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccur;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcctw;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v7, Lccur;->d:Ljava/lang/Object;

    iput v15, v7, Lccur;->c:I

    sget-object v7, Lbriw;->f:Lbriw;

    if-ne v6, v7, :cond_3c

    new-instance v18, Lbrjp;

    const-wide/16 v19, 0x0

    sget-object v25, Lbris;->a:Lbris;

    move/from16 v26, v1

    move-object/from16 v24, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move-object/from16 v21, v8

    move-object/from16 v27, v13

    invoke-direct/range {v18 .. v27}, Lbrjp;-><init>(JLywf;IILjava/lang/String;Lbris;ZLjava/lang/String;)V

    move-object/from16 v2, v18

    move/from16 v1, v23

    invoke-virtual {v0, v2}, Lbqnv;->c(Lbrjp;)V

    goto :goto_a

    :cond_3c
    move v1, v4

    move-object/from16 v21, v8

    :goto_a
    iget-object v2, v0, Lbqnv;->i:Lbqoc;

    invoke-virtual {v0, v1}, Lbqnv;->e(I)Z

    move-result v1

    const/16 v22, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v23, v21

    move/from16 v21, v1

    invoke-virtual/range {v18 .. v23}, Lbqoc;->g(Lcqri;Ljava/lang/Long;ZLyvu;Lywf;)V

    iget-object v0, v0, Lbqnv;->m:Lbhnj;

    sget-object v1, Lbhqx;->ak:Lbhqh;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    return-void

    :pswitch_8
    iget-object v0, v0, Lbqnw;->d:Ljava/lang/Object;

    check-cast v0, Lbqnv;

    move-object/from16 v1, p1

    check-cast v1, Lbrjp;

    sget-object v2, Lbbwv;->p:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    invoke-virtual {v0}, Lbqnv;->g()Z

    move-result v2

    if-eqz v2, :cond_46

    invoke-virtual {v0, v1}, Lbqnv;->c(Lbrjp;)V

    return-void

    :pswitch_9
    iget-object v0, v0, Lbqnw;->d:Ljava/lang/Object;

    check-cast v0, Lbqnv;

    move-object/from16 v1, p1

    check-cast v1, Lbqia;

    sget-object v2, Lbbwv;->p:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    sget-object v2, Lccur;->a:Lccur;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Lbqia;->c()Lccuo;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccur;

    iput-object v1, v3, Lccur;->d:Ljava/lang/Object;

    const/16 v1, 0x29

    iput v1, v3, Lccur;->c:I

    iget-object v0, v0, Lbqnv;->i:Lbqoc;

    invoke-virtual {v0, v2}, Lbqoc;->f(Lcqri;)V

    return-void

    :pswitch_a
    iget-object v0, v0, Lbqnw;->d:Ljava/lang/Object;

    check-cast v0, Lbqnv;

    move-object/from16 v1, p1

    check-cast v1, Lajzm;

    sget-object v2, Lbbwv;->p:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    invoke-virtual {v1}, Lajzm;->c()Lajzl;

    move-result-object v1

    if-eqz v1, :cond_46

    iget-object v2, v0, Lbqnv;->h:Lbqod;

    iget-object v2, v2, Lbqod;->a:Lccvp;

    iget v2, v2, Lccvp;->z:I

    invoke-static {v2}, La;->cz(I)I

    move-result v2

    if-nez v2, :cond_3d

    goto :goto_b

    :cond_3d
    if-ne v2, v9, :cond_3e

    goto/16 :goto_d

    :cond_3e
    :goto_b
    iget-object v2, v0, Lbqnv;->j:Lbqnm;

    invoke-virtual {v2, v1}, Lbqnm;->b(Lajzl;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lbqnv;->h(Lajzl;Z)V

    return-void

    :pswitch_b
    iget-object v0, v0, Lbqnw;->d:Ljava/lang/Object;

    check-cast v0, Lbqnv;

    move-object/from16 v0, p1

    check-cast v0, Lbqnf;

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    return-void

    :pswitch_c
    move/from16 v17, v8

    iget-object v0, v0, Lbqnw;->d:Ljava/lang/Object;

    check-cast v0, Lbqnv;

    move-object/from16 v1, p1

    check-cast v1, Lbqhs;

    invoke-virtual {v0}, Lbqnv;->g()Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v2, v0, Lbqnv;->h:Lbqod;

    iget-object v2, v2, Lbqod;->a:Lccvp;

    iget v3, v2, Lccvp;->F:I

    if-lez v3, :cond_46

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v2, v2, Lccvp;->E:I

    int-to-long v5, v2

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-lez v2, :cond_46

    iget-object v1, v1, Lbqhs;->a:Lcom/google/android/gms/location/ActivityRecognitionResult;

    iget-wide v6, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->c:J

    iget-wide v8, v0, Lbqnv;->E:J

    const-wide/16 v11, 0x9

    mul-long/2addr v4, v11

    const-wide/16 v11, 0xa

    div-long/2addr v4, v11

    add-long/2addr v8, v4

    cmp-long v2, v6, v8

    if-ltz v2, :cond_46

    iput-wide v6, v0, Lbqnv;->E:J

    sget-object v2, Lccsg;->a:Lccsg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget v4, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccsg;

    iget v6, v5, Lccsg;->b:I

    or-int/2addr v6, v10

    iput v6, v5, Lccsg;->b:I

    iput v4, v5, Lccsg;->e:I

    iget-object v1, v1, Lcom/google/android/gms/location/ActivityRecognitionResult;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/location/DetectedActivity;

    invoke-virtual {v4}, Lcom/google/android/gms/location/DetectedActivity;->a()I

    move-result v5

    sget-object v6, Lbqnv;->b:Lcazf;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v7, Lccsf;->e:Lccsf;

    invoke-virtual {v6, v5, v7}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lccsf;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lccsg;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lccsg;->c:Lcqrz;

    invoke-interface {v7}, Lcqrz;->c()Z

    move-result v8

    if-nez v8, :cond_40

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v7

    iput-object v7, v6, Lccsg;->c:Lcqrz;

    :cond_40
    iget-object v6, v6, Lccsg;->c:Lcqrz;

    iget v5, v5, Lccsf;->x:I

    invoke-interface {v6, v5}, Lcqrz;->h(I)V

    iget v4, v4, Lcom/google/android/gms/location/DetectedActivity;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccsg;

    iget-object v6, v5, Lccsg;->d:Lcqrz;

    invoke-interface {v6}, Lcqrz;->c()Z

    move-result v7

    if-nez v7, :cond_41

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v6

    iput-object v6, v5, Lccsg;->d:Lcqrz;

    :cond_41
    iget-object v5, v5, Lccsg;->d:Lcqrz;

    invoke-interface {v5, v4}, Lcqrz;->h(I)V

    add-int/lit8 v3, v3, -0x1

    if-gtz v3, :cond_3f

    :cond_42
    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccsg;

    iget-object v1, v1, Lccsg;->c:Lcqrz;

    invoke-interface {v1}, Lcqrz;->size()I

    move-result v1

    if-eqz v1, :cond_46

    sget-object v1, Lccur;->a:Lccur;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccsg;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccur;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lccur;->d:Ljava/lang/Object;

    const/16 v3, 0x1b

    iput v3, v4, Lccur;->c:I

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccsg;

    iget-object v2, v2, Lccsg;->c:Lcqrz;

    invoke-interface {v2}, Lcqrz;->size()I

    iget-object v0, v0, Lbqnv;->i:Lbqoc;

    invoke-virtual {v0, v1}, Lbqoc;->f(Lcqri;)V

    return-void

    :pswitch_d
    iget-object v0, v0, Lbqnw;->d:Ljava/lang/Object;

    check-cast v0, Lbqnv;

    move-object/from16 v1, p1

    check-cast v1, Lbqng;

    invoke-virtual {v0}, Lbqnv;->g()Z

    move-result v2

    if-eqz v2, :cond_46

    iget-object v1, v1, Lbqng;->a:Lccur;

    iget-object v0, v0, Lbqnv;->i:Lbqoc;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbqoc;->f(Lcqri;)V

    return-void

    :cond_43
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcctf;

    iget v6, v5, Lcctf;->c:I

    new-instance v7, Lbqnr;

    invoke-direct {v7, v3, v2, v6}, Lbqnr;-><init>(III)V

    iget-object v6, v0, Lbqnv;->I:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_43

    invoke-interface {v6, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_c

    :cond_44
    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_46

    invoke-virtual {v0}, Lbqnv;->g()Z

    move-result v2

    if-eqz v2, :cond_46

    sget-object v2, Lccur;->a:Lccur;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcctg;->a:Lcctg;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcctg;

    iget-object v5, v4, Lcctg;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_45

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lcctg;->b:Lcqsi;

    :cond_45
    iget-object v4, v4, Lcctg;->b:Lcqsi;

    invoke-static {v1, v4}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccur;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcctg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lccur;->d:Ljava/lang/Object;

    const/16 v3, 0x46

    iput v3, v1, Lccur;->c:I

    iget-object v0, v0, Lbqnv;->i:Lbqoc;

    invoke-virtual {v0, v2}, Lbqoc;->f(Lcqri;)V

    :cond_46
    :goto_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
