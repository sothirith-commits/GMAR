.class public Lqgf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbroa;


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lbcbl;

.field public final d:Lcwxw;

.field public final e:Lcwyw;

.field public f:Lbjbw;

.field private final g:Lbcsc;

.field private final h:Lbhnj;

.field private final i:Lbbub;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qgf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lqgf;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbcbl;Lbcsc;Lbhnj;Lbbub;Lqgd;Lvgv;Lqga;Lqga;Lqgi;Lqge;)V
    .locals 2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance p5, Lqfy;

    const/4 v1, 0x2

    invoke-direct {p5, v1}, Lqfy;-><init>(I)V

    invoke-virtual {v0, p5}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance p5, Lqgb;

    invoke-direct {p5, p3}, Lqgb;-><init>(Lbhnj;)V

    invoke-virtual {v0, p5}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance p5, Lqfy;

    const/4 v1, 0x1

    invoke-direct {p5, v1}, Lqfy;-><init>(I)V

    invoke-virtual {v0, p5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, p7}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, p8}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance p5, Lqfy;

    const/4 p7, 0x0

    invoke-direct {p5, p7}, Lqfy;-><init>(I)V

    invoke-virtual {v0, p5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, p9}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0, p10}, Lcayu;->i(Ljava/lang/Object;)V

    new-instance p5, Lqgh;

    invoke-direct {p5, p6}, Lqgh;-><init>(Lvgv;)V

    invoke-virtual {v0, p5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p6, Ljava/lang/Object;

    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lqgf;->b:Ljava/lang/Object;

    new-instance p6, Lcwxw;

    invoke-direct {p6}, Lcwxw;-><init>()V

    iput-object p6, p0, Lqgf;->d:Lcwxw;

    new-instance p6, Lcwyw;

    invoke-direct {p6}, Lcwyw;-><init>()V

    iput-object p6, p0, Lqgf;->e:Lcwyw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqgf;->c:Lbcbl;

    invoke-virtual {p5}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lqgg;

    iget-object p6, p0, Lqgf;->d:Lcwxw;

    invoke-interface {p5}, Lqgg;->b()I

    move-result p7

    invoke-virtual {p6, p7, p5}, Lcwvj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lqgf;->g:Lbcsc;

    iput-object p3, p0, Lqgf;->h:Lbhnj;

    iput-object p4, p0, Lqgf;->i:Lbbub;

    return-void
.end method

.method private final d(Lqgg;)V
    .locals 3

    iget-object v0, p0, Lqgf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqgf;->d:Lcwxw;

    invoke-interface {p1}, Lqgg;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcwvj;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1}, Lqgg;->b()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcwvj;->a(ILjava/lang/Object;)Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lqgf;->f:Lbjbw;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    :try_start_2
    invoke-virtual {p0, v1, p1}, Lqgf;->c(Lbjbw;Lqgg;)V
    :try_end_2
    .catch Lbixe; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_3
    sget-object v1, Lqgf;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const/16 v1, 0x3af

    invoke-interface {p0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v1, "Exception registering handler %d"

    invoke-interface {p1}, Lqgg;->b()I

    move-result p1

    invoke-interface {p0, v1, p1}, Lcbjx;->t(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-void

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0
.end method


# virtual methods
.method public final b(Z)V
    .locals 3

    iget-object v0, p0, Lqgf;->g:Lbcsc;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "com.google.android.gms.permission.CAR_SPEED"

    invoke-interface {v0, v2}, Lbcsc;->b(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-static {v1, v2}, Lwcw;->ep(II)I

    move-result v2

    new-instance v1, Lqfz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v1}, Lqgf;->d(Lqgg;)V

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lwcw;->ep(II)I

    move-result v2

    new-instance v0, Lqgc;

    invoke-direct {v0}, Lqgc;-><init>()V

    invoke-direct {p0, v0}, Lqgf;->d(Lqgg;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p0, p0, Lqgf;->h:Lbhnj;

    sget-object p1, Lbhoh;->af:Lbhqm;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, v2}, Lbhmp;->a(I)V

    :cond_2
    return-void
.end method

.method public final c(Lbjbw;Lqgg;)V
    .locals 13

    iget-object v1, p0, Lqgf;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {p2}, Lqgg;->b()I

    move-result v0

    const/16 v2, 0x12

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lqgf;->i:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctmb;

    iget-boolean v0, v0, Lctmb;->bh:Z

    if-nez v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    return-void

    :cond_0
    move v2, v0

    :cond_1
    const/4 v3, 0x1

    const/4 v4, 0x0

    :try_start_1
    iget-object v0, p1, Lbjbw;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Llkp;

    invoke-virtual {v5}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v5

    check-cast v0, Llkp;

    invoke-virtual {v0, v3, v5}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v5

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {v0}, Lbjah;->b(Ljava/lang/IllegalStateException;)V

    :catch_1
    new-array v5, v4, [I

    :goto_0
    array-length v0, v5

    move v6, v4

    :goto_1
    if-ge v6, v0, :cond_e

    aget v7, v5, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v7, :cond_d

    const/16 v0, 0x17

    const/4 v5, 0x0

    if-ne v2, v0, :cond_3

    :try_start_3
    invoke-virtual {p1, v0}, Lbjbw;->a(I)Lbixl;

    move-result-object v2

    iget-object v2, v2, Lbixl;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    sget-object v7, Lchpt;->a:Lchpt;

    check-cast v2, [B

    invoke-static {v7, v2, v6}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v2

    check-cast v2, Lchpt;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_2
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_2

    :try_start_4
    iget-object v6, p0, Lqgf;->c:Lbcbl;

    new-instance v7, Lprq;

    invoke-direct {v7, v2}, Lprq;-><init>(Lchpt;)V

    invoke-interface {v6, v7}, Lbcbl;->c(Lbcbv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    move v2, v0

    :cond_3
    const/16 v0, 0x19

    if-ne v2, v0, :cond_4

    :try_start_5
    invoke-virtual {p1, v0}, Lbjbw;->a(I)Lbixl;

    move-result-object v0

    new-instance v6, Lcom/google/android/gms/car/CarSensorEvent;

    iget v8, v0, Lbixl;->a:I

    iget-wide v9, v0, Lbixl;->b:J

    iget-object v7, v0, Lbixl;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbixl;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [B

    move-object v11, v7

    check-cast v11, [F

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/car/CarSensorEvent;-><init>(IIJ[F[B)V

    invoke-virtual {v6}, Lcom/google/android/gms/car/CarSensorEvent;->c()Lchow;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catch_3
    move-object v0, v5

    :goto_3
    if-eqz v0, :cond_4

    :try_start_6
    iget-object v6, p0, Lqgf;->c:Lbcbl;

    new-instance v7, Lprm;

    invoke-direct {v7, v0}, Lprm;-><init>(Lchow;)V

    invoke-interface {v6, v7}, Lbcbl;->c(Lbcbv;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    const/16 v0, 0x18

    if-ne v2, v0, :cond_6

    :try_start_7
    invoke-virtual {p1, v0}, Lbjbw;->a(I)Lbixl;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    new-instance v6, Lcom/google/android/gms/car/CarSensorEvent;

    iget v8, v0, Lbixl;->a:I

    iget-wide v9, v0, Lbixl;->b:J

    iget-object v7, v0, Lbixl;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbixl;->d:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, [B

    move-object v11, v7

    check-cast v11, [F

    const/4 v7, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/car/CarSensorEvent;-><init>(IIJ[F[B)V

    invoke-virtual {v6}, Lcom/google/android/gms/car/CarSensorEvent;->b()Lbzqz;

    move-result-object v0

    invoke-static {v0}, Lqgh;->e(Lbzqz;)Lvgx;

    move-result-object v0
    :try_end_7
    .catch Lbixe; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_5

    :catch_4
    :goto_4
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_6

    :try_start_8
    iget-object v0, p0, Lqgf;->c:Lbcbl;

    new-instance v6, Lprp;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v6}, Lbcbl;->c(Lbcbv;)V

    :cond_6
    invoke-interface {p2}, Lqgg;->b()I

    move-result p2

    iget-object v6, p1, Lbjbw;->a:Ljava/lang/Object;

    monitor-enter v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object v0, p1, Lbjbw;->d:Ljava/lang/Object;

    const/4 v7, 0x3

    if-nez v0, :cond_7

    new-instance v0, Lbiva;

    invoke-direct {v0, p1, v7}, Lbiva;-><init>(Lbjbw;I)V

    iput-object v0, p1, Lbjbw;->d:Ljava/lang/Object;

    :cond_7
    move-object v0, v6

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lceqy;

    if-nez v0, :cond_8

    new-instance v0, Lceqy;

    invoke-direct {v0, v5, v5, v5}, Lceqy;-><init>([B[B[B)V

    move-object v4, v6

    check-cast v4, Landroid/util/SparseArray;

    invoke-virtual {v4, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    iget-object v4, v0, Lceqy;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Ljava/util/LinkedList;

    invoke-virtual {v5, p0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_9

    check-cast v4, Ljava/util/LinkedList;

    invoke-virtual {v4, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget v4, v0, Lceqy;->a:I

    if-ne v4, v7, :cond_a

    goto :goto_7

    :cond_a
    if-eqz v4, :cond_b

    invoke-static {v4, v7}, Ljava/lang/Integer;->compare(II)I

    move-result v4

    if-gez v4, :cond_b

    iput v7, v0, Lceqy;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_8

    :cond_b
    :goto_7
    if-eqz v3, :cond_c

    :goto_8
    :try_start_a
    iget-object v0, p1, Lbjbw;->c:Ljava/lang/Object;

    iget-object p1, p1, Lbjbw;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Llkp;

    invoke-virtual {v3}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v3

    invoke-virtual {v3, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v3, v7}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v3, p1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    check-cast v0, Llkp;

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v3}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-static {p1}, Llkr;->h(Landroid/os/Parcel;)Z

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_6
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-nez p2, :cond_c

    :catch_5
    :try_start_b
    monitor-exit v6

    goto :goto_9

    :catch_6
    move-exception v0

    move-object p1, v0

    invoke-static {p1}, Lbjah;->b(Ljava/lang/IllegalStateException;)V

    :cond_c
    monitor-exit v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_9
    :try_start_c
    iget-object p0, p0, Lqgf;->e:Lcwyw;

    invoke-virtual {p0, v2}, Lcwvo;->c(I)Z

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    throw p0

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_e
    invoke-interface {p2}, Lqgg;->d()Lbcbv;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Lqgf;->c:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    :cond_f
    monitor-exit v1

    :goto_a
    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    throw p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
