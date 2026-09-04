.class public final Lbuco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lbuco;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbuco;->a:Ljava/lang/Object;

    invoke-static {}, Lcevd;->E()Lcevd;

    move-result-object v0

    iput-object v0, p0, Lbuco;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuco;->a:Ljava/lang/Object;

    new-instance p1, Lbuqu;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0}, Lbuqu;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lbuco;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbkdl;Landroid/accounts/Account;Lcaqo;Lcaqo;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbuco;->a:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/mdisync/CallerInfo;

    const-string v0, "profile-"

    const-string v1, "OneGoogle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-direct {p2, v0, v1, v2}, Lcom/google/android/gms/mdisync/CallerInfo;-><init>(Ljava/lang/String;J)V

    iput-object p2, p0, Lbuco;->b:Ljava/lang/Object;

    new-instance p0, Lbtdr;

    invoke-direct {p0, p5, p3}, Lbtdr;-><init>(Lcaqo;Landroid/accounts/Account;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 p5, 0x2

    const-string v0, "com.google.android.mdi.sync.profile.PROFILE_PHOTO_UPDATED"

    const/16 v1, 0x21

    if-lt p2, v1, :cond_0

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0, p2, p5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    new-instance p0, Lbtds;

    invoke-direct {p0, p4, p3}, Lbtds;-><init>(Lcaqo;Landroid/accounts/Account;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p3, "com.google.android.mdi.sync.profile.PROFILE_INFO_UPDATED"

    if-lt p2, v1, :cond_1

    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0, p2, p5}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void

    :cond_1
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lbjvn;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuco;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbuco;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbttn;Lbttq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbuco;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbuco;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbutg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbvnp;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lbvnp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbvsi;

    invoke-direct {v1, v0}, Lbvsi;-><init>(Lcaqo;)V

    iput-object v1, p0, Lbuco;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbuco;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuco;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbuco;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuco;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbuco;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuco;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbuco;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized d()Lbuco;
    .locals 2

    const-class v0, Lbuco;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbuco;->c:Lbuco;

    if-nez v1, :cond_0

    new-instance v1, Lbuco;

    invoke-direct {v1}, Lbuco;-><init>()V

    sput-object v1, Lbuco;->c:Lbuco;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private static varargs j([Ljava/lang/Object;)Lcapl;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/util/List;
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    const/16 v0, 0xd0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xc7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v15, 0x7d3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xcc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x7d2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x7d0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0xd5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0xd1

    move v10, v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0xcd

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v12, 0xc3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0xc8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v14, 0xd2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v15, 0x7d1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0xc4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0xcb

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0xd4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0xce

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v21, 0xc2

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v22, 0xc9

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v15, 0xc6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v0, 0xd3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v25, 0xc0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v26, 0xca

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v27, 0xc5

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0xc1

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v29, 0xcf

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v10, 0xe

    new-array v10, v10, [Ljava/lang/Integer;

    const/4 v0, 0x0

    aput-object v16, v10, v0

    const/4 v0, 0x1

    aput-object v17, v10, v0

    const/16 v17, 0x2

    aput-object v18, v10, v17

    const/16 v18, 0x3

    aput-object v19, v10, v18

    const/16 v18, 0x4

    aput-object v20, v10, v18

    const/16 v18, 0x5

    aput-object v21, v10, v18

    const/16 v18, 0x6

    aput-object v22, v10, v18

    const/16 v18, 0x7

    aput-object v23, v10, v18

    const/16 v18, 0x8

    aput-object v24, v10, v18

    const/16 v18, 0x9

    aput-object v25, v10, v18

    const/16 v18, 0xa

    aput-object v26, v10, v18

    const/16 v18, 0xb

    aput-object v27, v10, v18

    const/16 v18, 0xc

    aput-object v28, v10, v18

    const/16 v18, 0xd

    aput-object v29, v10, v18

    move-object v0, v14

    move-object v14, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v0

    const/16 v0, 0xd1

    invoke-static/range {v2 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    new-instance v3, Lcayu;

    invoke-direct {v3}, Lcayu;-><init>()V

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v15, :cond_3

    const/16 v6, 0xd0

    if-eq v5, v6, :cond_2

    if-eq v5, v0, :cond_1

    packed-switch v5, :pswitch_data_0

    packed-switch v5, :pswitch_data_1

    :goto_1
    const/4 v5, 0x1

    goto :goto_2

    :pswitch_0
    iget-object v5, v1, Lbuco;->b:Ljava/lang/Object;

    check-cast v5, Lcevd;

    invoke-virtual {v5}, Lcevd;->j()Z

    move-result v5

    goto :goto_2

    :pswitch_1
    sget-object v5, Lcuye;->a:Lcuye;

    invoke-virtual {v5}, Lcuye;->b()Lcuyf;

    move-result-object v5

    invoke-interface {v5}, Lcuyf;->a()Z

    move-result v5

    goto :goto_2

    :pswitch_2
    iget-object v5, v1, Lbuco;->b:Ljava/lang/Object;

    check-cast v5, Lcevd;

    invoke-virtual {v5}, Lcevd;->k()Z

    move-result v5

    goto :goto_2

    :pswitch_3
    invoke-static {}, Lcuyw;->o()Z

    move-result v5

    goto :goto_2

    :pswitch_4
    invoke-static {}, Lcuyw;->q()Z

    move-result v5

    goto :goto_2

    :cond_1
    :pswitch_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    sget-object v5, Lcuyw;->a:Lcuyw;

    invoke-virtual {v5}, Lcuyw;->g()Lcuyx;

    move-result-object v5

    invoke-interface {v5}, Lcuyx;->B()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {}, Lbtdw;->c()Lbtdw;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Lbtdw;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_3
    const/16 v6, 0xd0

    sget-object v5, Lcuyw;->a:Lcuyw;

    invoke-virtual {v5}, Lcuyw;->g()Lcuyx;

    move-result-object v5

    invoke-interface {v5}, Lcuyx;->w()Z

    move-result v5

    :goto_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0xd3

    if-eq v7, v8, :cond_6

    const/16 v9, 0x7d1

    if-eq v7, v9, :cond_5

    const/16 v10, 0x7d3

    if-eq v7, v10, :cond_4

    goto :goto_3

    :cond_4
    iget-object v5, v1, Lbuco;->b:Ljava/lang/Object;

    check-cast v5, Lcevd;

    invoke-virtual {v5}, Lcevd;->j()Z

    move-result v5

    goto :goto_3

    :cond_5
    const/16 v10, 0x7d3

    iget-object v5, v1, Lbuco;->b:Ljava/lang/Object;

    check-cast v5, Lcevd;

    invoke-virtual {v5}, Lcevd;->k()Z

    move-result v5

    goto :goto_3

    :cond_6
    const/16 v9, 0x7d1

    const/16 v10, 0x7d3

    iget-object v5, v1, Lbuco;->b:Ljava/lang/Object;

    check-cast v5, Lcevd;

    invoke-virtual {v5}, Lcevd;->l()Z

    move-result v5

    :goto_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    packed-switch v7, :pswitch_data_2

    packed-switch v7, :pswitch_data_3

    sget-object v7, Lcanj;->a:Lcanj;

    :goto_4
    move-object v12, v7

    const/4 v7, 0x0

    :goto_5
    const/4 v11, 0x1

    goto/16 :goto_7

    :pswitch_6
    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Integer;

    invoke-static {v11}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v11

    goto/16 :goto_6

    :pswitch_7
    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Integer;

    invoke-static {v11}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v11

    goto/16 :goto_6

    :pswitch_8
    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Integer;

    invoke-static {v11}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v11

    goto/16 :goto_6

    :pswitch_9
    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Integer;

    invoke-static {v11}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v11

    goto/16 :goto_6

    :pswitch_a
    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Integer;

    invoke-static {v11}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto :goto_4

    :pswitch_b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Integer;

    const/16 v16, 0x0

    aput-object v7, v12, v16

    invoke-static {v12}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto :goto_4

    :pswitch_c
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Integer;

    const/16 v16, 0x0

    aput-object v7, v12, v16

    invoke-static {v12}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto :goto_4

    :pswitch_d
    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Integer;

    invoke-static {v11}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v11

    goto :goto_6

    :pswitch_e
    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Integer;

    invoke-static {v11}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v11

    goto :goto_6

    :pswitch_f
    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Integer;

    invoke-static {v11}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v11

    goto :goto_6

    :pswitch_10
    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Integer;

    invoke-static {v11}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v11

    goto :goto_6

    :pswitch_11
    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Integer;

    invoke-static {v11}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v11

    goto :goto_6

    :pswitch_12
    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Integer;

    invoke-static {v11}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v11

    goto :goto_6

    :pswitch_13
    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Integer;

    invoke-static {v11}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto/16 :goto_4

    :pswitch_14
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Integer;

    const/16 v16, 0x0

    aput-object v7, v12, v16

    invoke-static {v12}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto/16 :goto_4

    :pswitch_15
    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Integer;

    invoke-static {v11}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v11

    :goto_6
    move-object v12, v11

    goto/16 :goto_5

    :pswitch_16
    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Integer;

    invoke-static {v11}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto/16 :goto_4

    :pswitch_17
    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v12, v11, [Ljava/lang/Integer;

    const/16 v16, 0x0

    aput-object v7, v12, v16

    invoke-static {v12}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto/16 :goto_4

    :pswitch_18
    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Integer;

    invoke-static {v11}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto/16 :goto_4

    :pswitch_19
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Integer;

    const/16 v16, 0x0

    aput-object v7, v12, v16

    invoke-static {v12}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto/16 :goto_4

    :pswitch_1a
    const/4 v7, 0x0

    new-array v11, v7, [Ljava/lang/Integer;

    invoke-static {v11}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto/16 :goto_4

    :pswitch_1b
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Integer;

    const/16 v16, 0x0

    aput-object v7, v12, v16

    invoke-static {v12}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v7

    goto/16 :goto_4

    :pswitch_1c
    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v12, v11, [Ljava/lang/Integer;

    const/16 v16, 0x0

    aput-object v7, v12, v16

    invoke-static {v12}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v7

    move-object v12, v7

    const/4 v7, 0x0

    goto :goto_7

    :pswitch_1d
    const/4 v7, 0x0

    const/4 v11, 0x1

    new-array v12, v7, [Ljava/lang/Integer;

    invoke-static {v12}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v12

    goto :goto_7

    :pswitch_1e
    const/4 v7, 0x0

    const/4 v11, 0x1

    new-array v12, v7, [Ljava/lang/Integer;

    invoke-static {v12}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v12

    goto :goto_7

    :pswitch_1f
    const/4 v7, 0x0

    const/4 v11, 0x1

    new-array v12, v7, [Ljava/lang/Integer;

    invoke-static {v12}, Lbuco;->j([Ljava/lang/Object;)Lcapl;

    move-result-object v12

    :goto_7
    invoke-virtual {v12}, Lcapl;->h()Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v1, Lbuco;->a:Ljava/lang/Object;

    invoke-virtual {v12}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v13, v12}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v12

    goto :goto_8

    :cond_7
    move v12, v7

    :goto_8
    if-eqz v5, :cond_0

    if-eqz v12, :cond_0

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0xd3
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7d1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7d0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final declared-synchronized b(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuco;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    const/4 v0, 0x0

    new-array v3, v0, [B

    new-instance v4, Lcom/google/android/gms/mdisync/SyncOptions;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbuco;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lbjic;

    iget-object v1, v7, Lbjic;->h:Lbjhu;

    move-object v2, v1

    new-instance v1, Lcom/google/android/gms/mdisync/internal/SyncRequest;

    check-cast v2, Lbkdm;

    iget-object v2, v2, Lbkdm;->a:Lcdrh;

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v5

    const/4 v2, 0x1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/mdisync/internal/SyncRequest;-><init>(I[BLcom/google/android/gms/mdisync/SyncOptions;J)V

    iget-object p0, p0, Lbuco;->b:Ljava/lang/Object;

    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v2

    new-instance v3, Lbkcn;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v3, v1, p0, v4, v5}, Lbkcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v3, v2, Lbjlx;->a:Lbjlp;

    iget p0, v1, Lcom/google/android/gms/mdisync/internal/SyncRequest;->d:I

    add-int/lit8 p0, p0, -0x1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v3, 0x2

    if-eq p0, v3, :cond_1

    const/4 v3, 0x3

    if-eq p0, v3, :cond_1

    const/4 v3, 0x4

    if-eq p0, v3, :cond_0

    new-array p0, v0, [Lcom/google/android/gms/common/Feature;

    goto :goto_0

    :cond_0
    new-array p0, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lbkdk;->a:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    goto :goto_0

    :cond_1
    new-array p0, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lbkdk;->b:Lcom/google/android/gms/common/Feature;

    aput-object v1, p0, v0

    :goto_0
    iput-object p0, v2, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    const/16 p0, 0x3e1e

    iput p0, v2, Lbjlx;->c:I

    invoke-virtual {v2}, Lbjlx;->a()Lbjly;

    move-result-object p0

    invoke-virtual {v7, p0}, Lbjic;->E(Lbjly;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    new-instance v0, Lbswq;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbswq;-><init>(I)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {p0, v0, v1}, Lbzjm;->ab(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public dismissWebView(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p1, p0, Lbuco;->b:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    iget-object p0, p0, Lbuco;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e()Lbwjp;
    .locals 0

    iget-object p0, p0, Lbuco;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwjp;

    return-object p0
.end method

.method public final f(Landroid/view/View;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbwam;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbwam;

    iget v1, v0, Lbwam;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbwam;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbwam;

    invoke-direct {v0, p0, p2}, Lbwam;-><init>(Lbuco;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbwam;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbwam;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbwam;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    iput-object v2, v0, Lbwam;->c:Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    iput v3, v0, Lbwam;->b:I

    invoke-virtual {p0, p2, v0}, Lbuco;->g(Landroid/content/Context;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_4

    :goto_1
    check-cast p2, Lbwag;

    if-eqz p2, :cond_3

    const p0, 0x7f0401ef

    invoke-static {p1, p0}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p2, Lbwag;->g:I

    invoke-static {p1, p2, p0}, Lbwhm;->l(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final g(Landroid/content/Context;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lbwan;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbwan;

    iget v1, v0, Lbwan;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbwan;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbwan;

    invoke-direct {v0, p0, p2}, Lbwan;-><init>(Lbuco;Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbwan;->b:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbwan;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbwan;->a:Ljava/lang/Object;

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    iput-object p1, v0, Lbwan;->a:Ljava/lang/Object;

    iput v3, v0, Lbwan;->c:I

    invoke-virtual {p0, v0}, Lbuco;->h(Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_9

    :goto_1
    check-cast p2, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-nez p2, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iget-object p0, p0, Lbuco;->b:Ljava/lang/Object;

    check-cast p0, Lbwai;

    invoke-virtual {p0}, Lbwai;->ordinal()I

    move-result p0

    add-int/2addr p2, p0

    sget-object p0, Lbwai;->f:Lcxxt;

    check-cast p0, Lcxuu;

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result p0

    rem-int/2addr p2, p0

    sget-object p0, Lbwal;->a:Lcxxt;

    sget-object v1, Lcuzi;->a:Lcuzi;

    invoke-virtual {v1}, Lcuzi;->b()Lcuzj;

    move-result-object v1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v1, p1}, Lcuzj;->a(Landroid/content/Context;)J

    move-result-wide v1

    long-to-int p1, v1

    invoke-interface {p0, p1}, Lcxxt;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwaj;

    invoke-virtual {p0}, Lbwaj;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v3, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    return-object v0

    :cond_4
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_5
    sget-object p0, Lbwag;->f:Lcxxt;

    invoke-interface {p0, p2}, Lcxxt;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwag;

    return-object p0

    :cond_6
    if-nez p2, :cond_8

    sget-object p0, Lbwag;->a:Lbwag;

    return-object p0

    :cond_7
    sget-object p0, Lbwag;->a:Lbwag;

    return-object p0

    :cond_8
    return-object v0

    :cond_9
    return-object v1
.end method

.method public final h(Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbwao;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbwao;

    iget v1, v0, Lbwao;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbwao;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbwao;

    invoke-direct {v0, p0, p1}, Lbwao;-><init>(Lbuco;Lcxwx;)V

    :goto_0
    iget-object p1, v0, Lbwao;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbwao;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lbuco;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjic;

    invoke-virtual {p0}, Lbjic;->q()Lbkmc;

    move-result-object p0

    iput v3, v0, Lbwao;->b:I

    invoke-static {p0, v0}, Lcsyp;->ao(Lbkmc;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    iget-object p0, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    :goto_2
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i(Landroid/view/ViewGroup;)Lbsye;
    .locals 1

    new-instance v0, Lbttr;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lbttr;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lbuco;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lbttr;->setUriLoader(Lbttn;)V

    iget-object p0, p0, Lbuco;->b:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Lbttr;->setPhotoClickListener(Lbttq;)V

    new-instance p0, Lbsye;

    invoke-direct {p0, v0}, Lbsye;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method
