.class public final Lbhid;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbheg;

.field public b:Landroid/content/Context;

.field public c:Lblgq;

.field private d:[B

.field private final e:Lcaqo;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbbcl;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbbcl;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbhid;->e:Lcaqo;

    return-void
.end method

.method private static c([B)J
    .locals 2

    if-eqz p0, :cond_1

    array-length v0, p0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lcbno;->bR([B)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static d(Landroid/app/ApplicationExitInfo;)Z
    .locals 3

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)[B

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    aget-byte p0, p0, v1

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v1, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lbhid;->d:[B

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, v1, Lbhid;->e:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    iget-object v6, v1, Lbhid;->b:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)[B

    move-result-object v5

    invoke-static {v5}, Lbhid;->c([B)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    invoke-static {v5}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-lez v6, :cond_4

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    if-ge v4, v0, :cond_10

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    sget-object v6, Lccis;->a:Lccis;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-static {v5}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v7

    const/16 v9, 0x9

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/16 v14, 0x8

    const/4 v15, 0x4

    const/16 v16, 0x2

    const/16 v17, 0x1

    packed-switch v7, :pswitch_data_0

    move/from16 v7, v17

    goto :goto_3

    :pswitch_0
    const/16 v7, 0xf

    goto :goto_3

    :pswitch_1
    const/16 v7, 0xe

    goto :goto_3

    :pswitch_2
    const/16 v7, 0xd

    goto :goto_3

    :pswitch_3
    const/16 v7, 0xc

    goto :goto_3

    :pswitch_4
    const/16 v7, 0xb

    goto :goto_3

    :pswitch_5
    const/16 v7, 0xa

    goto :goto_3

    :pswitch_6
    move v7, v9

    goto :goto_3

    :pswitch_7
    move v7, v14

    goto :goto_3

    :pswitch_8
    move v7, v10

    goto :goto_3

    :pswitch_9
    move v7, v11

    goto :goto_3

    :pswitch_a
    move v7, v12

    goto :goto_3

    :pswitch_b
    move v7, v15

    goto :goto_3

    :pswitch_c
    move v7, v13

    goto :goto_3

    :pswitch_d
    move/from16 v7, v16

    :goto_3
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccis;

    add-int/lit8 v7, v7, -0x1

    iput v7, v8, Lccis;->c:I

    iget v7, v8, Lccis;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lccis;->b:I

    invoke-static {v5}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/app/ApplicationExitInfo;)I

    move-result v7

    const/16 v8, 0x64

    if-eq v7, v8, :cond_e

    const/16 v8, 0x7d

    if-eq v7, v8, :cond_d

    const/16 v8, 0xc8

    if-eq v7, v8, :cond_c

    const/16 v8, 0xe6

    if-eq v7, v8, :cond_b

    const/16 v8, 0x12c

    if-eq v7, v8, :cond_a

    const/16 v8, 0x145

    if-eq v7, v8, :cond_9

    const/16 v8, 0x15e

    if-eq v7, v8, :cond_8

    const/16 v8, 0x190

    if-eq v7, v8, :cond_7

    const/16 v8, 0x3e8

    if-eq v7, v8, :cond_6

    move/from16 v8, v17

    goto :goto_4

    :cond_6
    move v8, v11

    goto :goto_4

    :cond_7
    move/from16 v8, v16

    goto :goto_4

    :cond_8
    move v8, v13

    goto :goto_4

    :cond_9
    move v8, v9

    goto :goto_4

    :cond_a
    move v8, v14

    goto :goto_4

    :cond_b
    move v8, v10

    goto :goto_4

    :cond_c
    const/16 v8, 0xa

    goto :goto_4

    :cond_d
    move v8, v12

    goto :goto_4

    :cond_e
    move v8, v15

    :goto_4
    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccis;

    add-int/lit8 v8, v8, -0x1

    iput v8, v7, Lccis;->d:I

    iget v8, v7, Lccis;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lccis;->b:I

    invoke-static {v5}, Lbhid;->d(Landroid/app/ApplicationExitInfo;)Z

    move-result v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccis;

    iget v9, v8, Lccis;->b:I

    or-int/2addr v9, v15

    iput v9, v8, Lccis;->b:I

    iput-boolean v7, v8, Lccis;->e:Z

    invoke-static {v5}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccis;

    iget v10, v9, Lccis;->b:I

    or-int/2addr v10, v14

    iput v10, v9, Lccis;->b:I

    iput-wide v7, v9, Lccis;->f:J

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lccis;

    sget-object v7, Lccji;->a:Lccji;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v8, Lctdv;->c:Lctdv;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccji;

    iget v8, v8, Lctdv;->O:I

    iput v8, v9, Lccji;->c:I

    iget v8, v9, Lccji;->b:I

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Lccji;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccji;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lccji;->j:Lccis;

    iget v6, v8, Lccji;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v8, Lccji;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lccji;

    new-instance v7, Lbhfg;

    iget-object v8, v1, Lbhid;->c:Lblgq;

    const/4 v9, 0x0

    invoke-direct {v7, v8, v6, v9}, Lbhfg;-><init>(Lblgq;Lccji;Lcckw;)V

    iget-object v6, v1, Lbhid;->a:Lbheg;

    invoke-interface {v6, v7}, Lbheg;->i(Lbhfo;)Lbhew;

    monitor-enter p0

    :try_start_1
    invoke-static {v5}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    iget-object v8, v1, Lbhid;->d:[B

    invoke-static {v8}, Lbhid;->c([B)J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-lez v6, :cond_f

    invoke-static {v5}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lcbno;->bU(J)[B

    move-result-object v6

    invoke-virtual {v1, v3, v6}, Lbhid;->b(I[B)V

    :cond_f
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v5}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)I

    invoke-static {v5}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/app/ApplicationExitInfo;)I

    invoke-static {v5}, Lbhid;->d(Landroid/app/ApplicationExitInfo;)Z

    invoke-static {v5}, Lajb$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/app/ApplicationExitInfo;)J

    new-instance v6, Ljava/util/Date;

    invoke-static {v5}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v7

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_10
    :goto_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final declared-synchronized b(I[B)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbhid;->d:[B

    if-nez v0, :cond_0

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p0, Lbhid;->d:[B

    :cond_0
    array-length v1, p2

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lbhid;->b:Landroid/content/Context;

    const-string p2, "activity"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lbhid;->d:[B

    invoke-static {p1, p2}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ActivityManager;[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
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
