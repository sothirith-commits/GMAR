.class final Lbjfc;
.super Lbjjb;
.source "PG"


# instance fields
.field final synthetic a:Lbjfd;

.field private final k:Lbjdb;

.field private final l:Lbjen;


# direct methods
.method public constructor <init>(Lbjfd;Lbjdb;Lcom/google/android/gms/common/api/GoogleApiClient;Lbjen;)V
    .locals 0

    iput-object p1, p0, Lbjfc;->a:Lbjfd;

    sget-object p1, Lbjdj;->c:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, p1, p3}, Lbjjb;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    iput-object p2, p0, Lbjfc;->k:Lbjdb;

    iput-object p4, p0, Lbjfc;->l:Lbjen;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbjil;
    .locals 0

    return-object p1
.end method

.method protected final synthetic b(Lbjhn;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    check-cast v0, Lbjfe;

    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v1, Lbjfc;->k:Lbjdb;

    invoke-virtual {v3}, Lbjdb;->b()Lbjdb;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3

    if-nez v3, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbjil;)V

    return-void

    :cond_0
    iget-object v4, v3, Lbjdb;->j:Ljava/lang/String;

    iget-object v5, v3, Lbjdb;->p:Lcqrk;

    iget-object v5, v5, Lcqrk;->instance:Lcqrq;

    check-cast v5, Lctcx;

    iget v5, v5, Lctcx;->f:I

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    iget-object v7, v3, Lbjdb;->a:Lbjcz;

    iget-object v7, v7, Lbjcz;->d:Lbjek;

    const/4 v8, 0x1

    if-nez v4, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :cond_3
    move-object v9, v7

    check-cast v9, Lbjfj;

    iget-object v9, v9, Lbjfj;->e:Landroid/content/Context;

    if-nez v9, :cond_4

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_4
    sget-object v9, Lbjfj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v9, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbwwb;

    if-nez v10, :cond_5

    sget-object v10, Lbjfj;->a:Lbwvz;

    sget-object v11, Lctdd;->a:Lctdd;

    sget v12, Lbwwb;->d:I

    new-instance v12, Lbwvw;

    invoke-direct {v12, v10, v4, v11}, Lbwvw;-><init>(Lbwvz;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v9, v4, v12}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lbwwb;

    if-nez v10, :cond_5

    move-object v10, v12

    :cond_5
    invoke-virtual {v10}, Lbwwb;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctdd;

    iget-object v4, v4, Lctdd;->b:Lcqsi;

    :goto_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lctdc;

    iget v11, v10, Lctdc;->b:I

    and-int/2addr v11, v8

    if-eqz v11, :cond_7

    iget v11, v10, Lctdc;->c:I

    if-eqz v11, :cond_7

    if-ne v11, v5, :cond_6

    :cond_7
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v4, v9

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctdc;

    iget-object v12, v5, Lctdc;->d:Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Lbjfj;

    iget-object v13, v13, Lbjfj;->e:Landroid/content/Context;

    invoke-static {v13}, Lblyu;->e(Landroid/content/Context;)Z

    move-result v14

    if-nez v14, :cond_a

    :cond_9
    move-wide v13, v10

    goto :goto_5

    :cond_a
    sget-object v14, Lbjfj;->d:Ljava/lang/Long;

    if-nez v14, :cond_e

    if-eqz v13, :cond_9

    sget-object v14, Lbjfj;->c:Ljava/lang/Boolean;

    if-nez v14, :cond_c

    sget-object v14, Lbjpv;->a:Lbjpv;

    invoke-virtual {v14, v13}, Lbjpv;->a(Landroid/content/Context;)Lbjer;

    move-result-object v14

    iget-object v14, v14, Lbjer;->a:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    const-string/jumbo v15, "app.revanced.android.providers.gsf.permission.READ_GSERVICES"

    invoke-virtual {v14, v15}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v14

    if-nez v14, :cond_b

    move v9, v8

    :cond_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    sput-object v9, Lbjfj;->c:Ljava/lang/Boolean;

    :cond_c
    sget-object v9, Lbjfj;->c:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v9

    invoke-static {v9, v10, v11}, Lbkrh;->c(Landroid/content/ContentResolver;J)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_4

    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_4
    sput-object v9, Lbjfj;->d:Ljava/lang/Long;

    :cond_e
    sget-object v9, Lbjfj;->d:Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    :goto_5
    const/16 v9, 0x8

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_f

    goto :goto_6

    :cond_f
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12

    array-length v15, v12

    add-int/2addr v15, v9

    invoke-static {v15}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v9, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-static {v9}, Lbjam;->a([B)J

    move-result-wide v12

    goto :goto_7

    :cond_10
    :goto_6
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v13, v14}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-static {v9}, Lbjam;->a([B)J

    move-result-wide v12

    :goto_7
    iget-wide v14, v5, Lctdc;->e:J

    move-object/from16 v16, v7

    iget-wide v6, v5, Lctdc;->f:J

    cmp-long v5, v14, v10

    if-ltz v5, :cond_13

    cmp-long v5, v6, v10

    if-lez v5, :cond_13

    cmp-long v5, v12, v10

    if-ltz v5, :cond_11

    rem-long/2addr v12, v6

    goto :goto_8

    :cond_11
    const-wide v9, 0x7fffffffffffffffL

    rem-long v17, v9, v6

    const-wide/16 v19, 0x1

    add-long v17, v17, v19

    and-long/2addr v9, v12

    rem-long/2addr v9, v6

    add-long v17, v17, v9

    rem-long v12, v17, v6

    :goto_8
    cmp-long v5, v12, v14

    if-gez v5, :cond_12

    goto :goto_9

    :cond_12
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbjil;)V

    return-void

    :cond_13
    :goto_9
    move-object/from16 v7, v16

    goto/16 :goto_3

    :cond_14
    iget-object v4, v1, Lbjfc;->l:Lbjen;

    invoke-virtual {v4}, Lbjen;->b()Z

    move-result v5

    if-nez v5, :cond_15

    const-string v0, "The event was not logged due to sampling."

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v9, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbjil;)V

    new-instance v0, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    iget-object v1, v3, Lbjdb;->j:Ljava/lang/String;

    const/16 v2, 0x3ee

    invoke-direct {v0, v1, v2, v8}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    invoke-static {}, Lbjfi;->b()Lbjfi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbjfi;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    return-void

    :cond_15
    instance-of v5, v3, Lbjdi;

    if-eqz v5, :cond_16

    iget-wide v6, v4, Lbjen;->f:D

    const-wide/16 v12, 0x0

    cmpl-double v4, v6, v12

    if-eqz v4, :cond_16

    move-object v4, v3

    check-cast v4, Lbjdi;

    iget-object v4, v4, Lbjdi;->p:Lcqrk;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v4, v4, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lctcx;

    iget v12, v4, Lctcx;->b:I

    const/high16 v13, 0x4000000

    or-int/2addr v12, v13

    iput v12, v4, Lctcx;->b:I

    iput-wide v6, v4, Lctcx;->m:D

    :cond_16
    :try_start_1
    invoke-virtual {v3}, Lbjdb;->c()Lcom/google/android/gms/clearcut/LogEventParcelable;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_17

    check-cast v3, Lbjdi;

    iget-object v3, v3, Lbjdi;->q:Lbjeo;

    if-eqz v3, :cond_17

    iget-object v4, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->o:Lctcx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lctcx;->h:Lcqqk;

    invoke-interface {v3, v4}, Lbjeo;->a(Lcqqk;)Z

    move-result v3

    new-instance v4, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    invoke-direct {v4, v3}, Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;-><init>(Z)V

    iput-object v4, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->i:Lcom/google/android/gms/clearcut/internal/LogVerifierResultParcelable;

    goto :goto_a

    :catch_0
    const/4 v6, 0x0

    :cond_17
    :goto_a
    if-nez v6, :cond_18

    const-string v0, "MessageProducer"

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lbjjb;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_18
    iget-object v2, v1, Lbjfc;->a:Lbjfd;

    sget-object v3, Lcutg;->a:Lcutg;

    invoke-virtual {v3}, Lcutg;->b()Lcuth;

    move-result-object v3

    iget-object v4, v2, Lbjic;->d:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcuth;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-static {}, Lbjfi;->b()Lbjfi;

    move-result-object v3

    invoke-virtual {v3}, Lbjfi;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    move-result-object v3

    iput-object v3, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->l:Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    :cond_19
    sget-object v3, Lcutd;->a:Lcutd;

    invoke-virtual {v3}, Lcutd;->d()Lcute;

    move-result-object v5

    invoke-interface {v5, v4}, Lcute;->f(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-virtual {v3}, Lcutd;->d()Lcute;

    move-result-object v3

    invoke-interface {v3, v4}, Lcute;->f(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_c

    :cond_1a
    iget-object v3, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->b:[B

    const/16 v4, 0x791a

    if-eqz v3, :cond_21

    array-length v3, v3

    if-gtz v3, :cond_1b

    goto/16 :goto_d

    :cond_1b
    sget-object v5, Lbjfd;->a:Lbjfp;

    sget v7, Lbjfr;->e:I

    new-instance v7, Lbjal;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    int-to-long v8, v3

    new-instance v3, Lbjfk;

    invoke-direct {v3, v8, v9, v6, v7}, Lbjfr;-><init>(JLandroid/os/Parcelable;Lbjal;)V

    iget-wide v6, v3, Lbjfr;->b:J

    cmp-long v6, v6, v10

    if-eqz v6, :cond_20

    iget-object v2, v2, Lbjfd;->c:Lbpra;

    monitor-enter v5

    :try_start_2
    iget-object v6, v5, Lbjfp;->d:Lbjfl;

    invoke-virtual {v6, v3, v2}, Lbjfl;->g(Lbjfr;Lbpra;)Z

    move-result v2

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1c

    sget-object v2, Lbjfs;->b:Lbjfs;

    goto :goto_b

    :cond_1c
    sget-object v2, Lbjfs;->c:Lbjfs;

    :goto_b
    iget-object v3, v1, Lbjfc;->a:Lbjfd;

    invoke-static {v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v2

    invoke-static {}, Lbjfi;->b()Lbjfi;

    move-result-object v5

    sget-object v6, Lbjfd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    sget-object v7, Lbjfs;->c:Lbjfs;

    invoke-virtual {v2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v3, Lbjic;->d:Landroid/content/Context;

    if-eqz v7, :cond_1d

    const/16 v7, 0x3f9

    invoke-virtual {v5, v7, v8}, Lbjfi;->d(ILandroid/content/Context;)V

    const-string v7, "Max entries reached, batch not created for logEvent"

    new-instance v9, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v9, v4, v7}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v9}, Lbjjb;->k(Lcom/google/android/gms/common/api/Status;)V

    :cond_1d
    sget-object v7, Lbjfs;->d:Lbjfs;

    invoke-virtual {v2, v7}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x3fa

    invoke-virtual {v5, v2, v8}, Lbjfi;->d(ILandroid/content/Context;)V

    const-string v2, "Max byte size reached, batch not created for logEvent"

    new-instance v5, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v5}, Lbjjb;->k(Lcom/google/android/gms/common/api/Status;)V

    :cond_1e
    if-gtz v6, :cond_1f

    iget-object v2, v3, Lbjfd;->c:Lbpra;

    sget-object v3, Lbjfd;->a:Lbjfp;

    iget-object v4, v3, Lbjfp;->e:Lbjfo;

    invoke-virtual {v3, v4, v2}, Lbjfp;->aJ(Lbjfo;Lbpra;)Lbjfq;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lbjfc;->d(Lbjfe;Lbjfq;)V

    :cond_1f
    :goto_c
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Size bytes must be set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_d
    const-string v0, "Invalid log event"

    new-instance v2, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lbjjb;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_22
    :try_start_4
    new-instance v2, Lbjfb;

    invoke-direct {v2, v1}, Lbjfb;-><init>(Lbjfc;)V

    invoke-virtual {v0}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbjfh;

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {v3, v6}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v8, v3}, Llkp;->A(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    iget-object v0, v1, Lbjfc;->a:Lbjfd;

    invoke-static {}, Lbjfi;->b()Lbjfi;

    move-result-object v1

    invoke-virtual {v1}, Lbjfi;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_23

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v1, Lbkmk;

    invoke-direct {v1}, Lbkmk;-><init>()V

    invoke-virtual {v1, v0}, Lbkmk;->w(Ljava/lang/Object;)V

    return-void

    :cond_23
    invoke-static {}, Lbjly;->builder()Lbjlx;

    move-result-object v2

    new-instance v3, Lbjow;

    invoke-direct {v3, v1, v8}, Lbjow;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lbjlx;->a:Lbjlp;

    new-array v1, v8, [Lcom/google/android/gms/common/Feature;

    sget-object v3, Lbjej;->a:Lcom/google/android/gms/common/Feature;

    aput-object v3, v1, v9

    iput-object v1, v2, Lbjlx;->b:[Lcom/google/android/gms/common/Feature;

    invoke-virtual {v2, v9}, Lbjlx;->b(Z)V

    invoke-virtual {v2}, Lbjlx;->a()Lbjly;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbjic;->D(Lbjly;)Lbkmc;

    return-void

    :catch_1
    move-exception v0

    goto :goto_e

    :catch_2
    move-exception v0

    :goto_e
    iget-object v1, v1, Lbjfc;->a:Lbjfd;

    iget-object v1, v1, Lbjic;->d:Landroid/content/Context;

    invoke-static {}, Lbjfi;->b()Lbjfi;

    move-result-object v2

    const/16 v3, 0x3f1

    invoke-virtual {v2, v3, v1}, Lbjfi;->d(ILandroid/content/Context;)V

    instance-of v1, v0, Landroid/os/TransactionTooLargeException;

    if-eqz v1, :cond_24

    iget-object v1, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    new-instance v2, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    const/16 v3, 0x791c

    invoke-direct {v2, v1, v3, v8}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    invoke-static {}, Lbjfi;->b()Lbjfi;

    move-result-object v1

    invoke-virtual {v1, v2}, Lbjfi;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    goto :goto_f

    :cond_24
    iget-object v1, v6, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    invoke-static {}, Lbjfi;->b()Lbjfi;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    iget-object v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->f:Ljava/lang/String;

    const/16 v4, 0x3eb

    invoke-direct {v3, v1, v4, v8}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Lbjfi;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    :goto_f
    throw v0

    :catch_3
    const-string v0, "EventModifier"

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v3}, Lbjjb;->k(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbjil;

    invoke-super {p0, p1}, Lbjjb;->o(Lbjil;)V

    return-void
.end method

.method final d(Lbjfe;Lbjfq;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p2, Lbjfq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjfr;

    iget-object v2, v2, Lbjfr;->c:Landroid/os/Parcelable;

    instance-of v3, v2, Lcom/google/android/gms/clearcut/LogEventParcelable;

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lbjfc;->a:Lbjfd;

    new-instance v2, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;

    sget-object v3, Lcutg;->a:Lcutg;

    invoke-virtual {v3}, Lcutg;->b()Lcuth;

    move-result-object v3

    iget-object v1, v1, Lbjic;->d:Landroid/content/Context;

    invoke-interface {v3, v1}, Lcuth;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lbjfi;->b()Lbjfi;

    move-result-object v1

    invoke-virtual {v1}, Lbjfi;->a()Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;-><init>(Ljava/util/List;Lcom/google/android/gms/clearcut/internal/BatchedLogErrorParcelable;)V

    iget-object v0, v2, Lcom/google/android/gms/clearcut/BatchedLogEventParcelable;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :cond_3
    :try_start_0
    sget-object v0, Lbjfd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lbjfh;

    new-instance v1, Lbjfa;

    invoke-direct {v1, p0}, Lbjfa;-><init>(Lbjfc;)V

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {v3, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v3, v2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Llkp;->A(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    :goto_2
    sget-object v1, Lbjfd;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object v1, p0, Lbjfc;->a:Lbjfd;

    invoke-static {}, Lbjfi;->b()Lbjfi;

    move-result-object v2

    instance-of v3, v0, Landroid/os/TransactionTooLargeException;

    const/4 v4, 0x1

    if-eqz v3, :cond_7

    new-instance v3, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    const-string v5, "UNKNOWN"

    const/16 v6, 0x791c

    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v3}, Lbjfi;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    invoke-virtual {p2}, Lbjfq;->a()I

    move-result v2

    if-le v2, v4, :cond_8

    iget-object v0, v1, Lbjfd;->c:Lbpra;

    sget-object v1, Lbjfd;->a:Lbjfp;

    iget-object v2, v1, Lbjfp;->f:Lbjfn;

    sget-object v2, Lbjfm;->b:Lbjfm;

    invoke-virtual {v0, v2}, Lbpra;->A(Lbjfm;)V

    monitor-enter v1

    :try_start_1
    iget-object v2, p2, Lbjfq;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v1, Lbjfp;->d:Lbjfl;

    sget-object v5, Lbjfm;->n:Lbjfm;

    invoke-virtual {v0, v5}, Lbpra;->A(Lbjfm;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v4, :cond_4

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjfr;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lbfgo;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lbfgo;-><init>(I)V

    invoke-static {v4}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lxyr;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lxyr;-><init>(I)V

    invoke-static {v4}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjfr;

    if-eqz v4, :cond_5

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lbjfl;->f(Ljava/util/List;Lbpra;)V

    :cond_5
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lbjfq;->b(Ljava/util/List;)Lbjfq;

    move-result-object v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lbjfq;->a()I

    move-result v1

    if-lez v1, :cond_6

    invoke-virtual {p2}, Lbjfq;->a()I

    move-result p2

    if-ge v1, p2, :cond_6

    invoke-virtual {p0, p1, v0}, Lbjfc;->d(Lbjfe;Lbjfq;)V

    :cond_6
    :goto_4
    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_7
    iget-object p1, v1, Lbjic;->d:Landroid/content/Context;

    new-instance v1, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;

    const-string v3, "UNKNOWN"

    const/16 v5, 0x3eb

    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v2, v1}, Lbjfi;->c(Lcom/google/android/gms/clearcut/internal/LogErrorParcelable;)V

    const/16 v1, 0x3f1

    invoke-virtual {v2, v1, p1}, Lbjfi;->d(ILandroid/content/Context;)V

    :cond_8
    iget-object p0, p0, Lbjfc;->a:Lbjfd;

    iget-object p0, p0, Lbjfd;->c:Lbpra;

    sget-object p1, Lbjfd;->a:Lbjfp;

    monitor-enter p1

    :try_start_3
    iget-object v1, p1, Lbjfp;->d:Lbjfl;

    iget-object p2, p2, Lbjfq;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, p2, p0}, Lbjfl;->f(Ljava/util/List;Lbpra;)V

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method
