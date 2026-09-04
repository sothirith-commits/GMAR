.class final Lcpst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpsx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcpsh;

.field private c:Z

.field private d:Z

.field private final e:Lcprb;

.field private f:Lcpsj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpsh;Lcprb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcpst;->a:Landroid/content/Context;

    iput-object p2, p0, Lcpst;->b:Lcpsh;

    iput-object p3, p0, Lcpst;->e:Lcprb;

    return-void
.end method

.method private static d(Lcpsh;Ljava/lang/String;)Lcpsp;
    .locals 10

    instance-of v0, p0, Lcpss;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcpss;

    invoke-interface {v0}, Lcpss;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    move v9, v1

    new-instance v2, Lcpsp;

    invoke-interface {p0}, Lcpsh;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcpsh;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0}, Lcpsh;->h()V

    const/4 v7, 0x1

    invoke-interface {p0}, Lcpsh;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v6, 0x1

    move-object v5, p1

    invoke-direct/range {v2 .. v9}, Lcpsp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    return-object v2
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget-object v0, p0, Lcpst;->f:Lcpsj;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/16 v1, 0xd

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcpst;->b:Lcpsh;

    instance-of v4, v3, Lcpsr;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v6, v3

    check-cast v6, Lcpsr;

    invoke-interface {v6}, Lcpsr;->a()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_0
    invoke-interface {v3}, Lcpsh;->g()Z

    move-result v7
    :try_end_0
    .catch Lbjsg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    const-string v9, "com.google.mlkit.vision.text.aidls.ITextRecognizer"

    if-eqz v7, :cond_6

    :try_start_1
    iget-object v4, p0, Lcpst;->a:Landroid/content/Context;

    sget-object v7, Lbjsk;->b:Lbjsj;

    invoke-interface {v3}, Lcpsh;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v7, v10}, Lbjsk;->e(Landroid/content/Context;Lbjsj;Ljava/lang/String;)Lbjsk;

    move-result-object v7

    const-string v10, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    invoke-virtual {v7, v10}, Lbjsk;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v7

    if-nez v7, :cond_2

    move-object v8, v5

    goto :goto_1

    :cond_2
    invoke-interface {v7, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v10, v8, Lcpsk;

    if-eqz v10, :cond_3

    check-cast v8, Lcpsk;

    goto :goto_1

    :cond_3
    new-instance v8, Lcpsk;

    invoke-direct {v8, v7}, Lcpsk;-><init>(Landroid/os/IBinder;)V

    :goto_1
    new-instance v7, Lbjrx;

    invoke-direct {v7, v4}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v6}, Lcpst;->d(Lcpsh;Ljava/lang/String;)Lcpsp;

    move-result-object v4

    invoke-virtual {v8}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v7}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v6, v4}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v8, v0, v6}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v6, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v7, v5, Lcpsj;

    if-eqz v7, :cond_5

    check-cast v5, Lcpsj;

    goto :goto_2

    :cond_5
    new-instance v5, Lcpsj;

    invoke-direct {v5, v6}, Lcpsj;-><init>(Landroid/os/IBinder;)V

    :goto_2
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Lbjsg; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_7

    :cond_6
    iget-object v7, p0, Lcpst;->a:Landroid/content/Context;

    if-eqz v4, :cond_b

    :try_start_2
    sget-object v4, Lbjsk;->a:Lbjsj;

    invoke-interface {v3}, Lcpsh;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v4, v8}, Lbjsk;->e(Landroid/content/Context;Lbjsj;Ljava/lang/String;)Lbjsk;

    move-result-object v4

    const-string v8, "com.google.android.gms.vision.text.mlkit.CommonTextRecognizerCreator"

    invoke-virtual {v4, v8}, Lbjsk;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_7

    move-object v8, v5

    goto :goto_3

    :cond_7
    const-string v8, "com.google.mlkit.vision.text.aidls.ICommonTextRecognizerCreator"

    invoke-interface {v4, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v10, v8, Lcpsi;

    if-eqz v10, :cond_8

    check-cast v8, Lcpsi;

    goto :goto_3

    :cond_8
    new-instance v8, Lcpsi;

    invoke-direct {v8, v4}, Lcpsi;-><init>(Landroid/os/IBinder;)V

    :goto_3
    new-instance v4, Lbjrx;

    invoke-direct {v4, v7}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v6}, Lcpst;->d(Lcpsh;Ljava/lang/String;)Lcpsp;

    move-result-object v6

    invoke-virtual {v8}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {v7, v4}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v7, v5}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v7, v6}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-virtual {v8, v2, v7}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_4

    :cond_9
    invoke-interface {v6, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v7, v5, Lcpsj;

    if-eqz v7, :cond_a

    check-cast v5, Lcpsj;

    goto :goto_4

    :cond_a
    new-instance v5, Lcpsj;

    invoke-direct {v5, v6}, Lcpsj;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    goto :goto_7

    :cond_b
    sget-object v4, Lbjsk;->a:Lbjsj;

    invoke-interface {v3}, Lcpsh;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v4, v6}, Lbjsk;->e(Landroid/content/Context;Lbjsj;Ljava/lang/String;)Lbjsk;

    move-result-object v4

    const-string v6, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    invoke-virtual {v4, v6}, Lbjsk;->d(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v6, v5

    goto :goto_5

    :cond_c
    invoke-interface {v4, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v6

    instance-of v8, v6, Lcpsk;

    if-eqz v8, :cond_d

    check-cast v6, Lcpsk;

    goto :goto_5

    :cond_d
    new-instance v6, Lcpsk;

    invoke-direct {v6, v4}, Lcpsk;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-interface {v3}, Lcpsh;->h()V

    new-instance v4, Lbjrx;

    invoke-direct {v4, v7}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v6}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v7

    invoke-static {v7, v4}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v6, v2, v7}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {v6, v9}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    instance-of v7, v5, Lcpsj;

    if-eqz v7, :cond_f

    check-cast v5, Lcpsj;

    goto :goto_6

    :cond_f
    new-instance v5, Lcpsj;

    invoke-direct {v5, v6}, Lcpsj;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    :goto_7
    iput-object v5, p0, Lcpst;->f:Lcpsj;

    iget-object v4, p0, Lcpst;->e:Lcprb;

    invoke-interface {v3}, Lcpsh;->g()Z

    move-result v3

    sget-object v5, Lcplc;->a:Lcplc;

    invoke-static {v4, v3, v5}, Lcpqt;->a(Lcprb;ZLcplc;)V
    :try_end_2
    .catch Lbjsg; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcpst;->e:Lcprb;

    iget-object p0, p0, Lcpst;->b:Lcpsh;

    invoke-interface {p0}, Lcpsh;->g()Z

    move-result v3

    sget-object v4, Lcplc;->C:Lcplc;

    invoke-static {v2, v3, v4}, Lcpqt;->a(Lcprb;ZLcplc;)V

    const-string v2, "Failed to create text recognizer "

    invoke-interface {p0}, Lcpsh;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Lcowp;

    invoke-direct {v2, p0, v1, v0}, Lcowp;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v3

    iget-object v4, p0, Lcpst;->e:Lcprb;

    iget-object v5, p0, Lcpst;->b:Lcpsh;

    invoke-interface {v5}, Lcpsh;->g()Z

    move-result v6

    sget-object v7, Lcplc;->B:Lcplc;

    invoke-static {v4, v6, v7}, Lcpqt;->a(Lcprb;ZLcplc;)V

    invoke-interface {v5}, Lcpsh;->g()Z

    move-result v4

    if-nez v4, :cond_11

    iget-boolean v0, p0, Lcpst;->d:Z

    if-eqz v0, :cond_10

    goto :goto_8

    :cond_10
    iget-object v0, p0, Lcpst;->a:Landroid/content/Context;

    invoke-static {v5}, Lcquo;->b(Lcpsh;)[Lcom/google/android/gms/common/Feature;

    move-result-object v1

    invoke-static {v0, v1}, Lcoxk;->b(Landroid/content/Context;[Lcom/google/android/gms/common/Feature;)V

    iput-boolean v2, p0, Lcpst;->d:Z

    :goto_8
    new-instance p0, Lcowp;

    const-string v0, "Waiting for the text optional module to be downloaded. Please wait."

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Lcowp;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_11
    new-instance p0, Lcowp;

    invoke-interface {v5}, Lcpsh;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lbjsg;->getMessage()Ljava/lang/String;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v0, v6

    aput-object v5, v0, v2

    const-string v2, "Failed to load text module %s. %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v1, v3}, Lcowp;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcpst;->f:Lcpsj;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcpst;->b:Lcpsh;

    invoke-interface {v0}, Lcpsh;->d()Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcpst;->f:Lcpsj;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcpst;->c:Z

    return-void
.end method

.method public final c(Lcprj;)Lcqiq;
    .locals 10

    iget-object v0, p0, Lcpst;->f:Lcpsj;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcpst;->a()V

    :cond_0
    iget-object v0, p0, Lcpst;->f:Lcpsj;

    invoke-static {v0}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcpst;->c:Z

    const/16 v2, 0xd

    if-nez v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    iput-boolean v3, p0, Lcpst;->c:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcpst;->b:Lcpsh;

    const-string v0, "Failed to init text recognizer "

    invoke-interface {p0}, Lcpsh;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcowp;

    invoke-direct {v0, p0, v2, p1}, Lcowp;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    iget v4, p1, Lcprj;->e:I

    iget v5, p1, Lcprj;->c:I

    iget v6, p1, Lcprj;->d:I

    new-instance v3, Lcprk;

    const/4 v7, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lcprk;-><init>(IIIIJ)V

    invoke-static {p1}, Lcprl;->b(Lcprj;)Lbjry;

    move-result-object p1

    :try_start_1
    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, p1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v1, v3}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x3

    invoke-virtual {v0, p1, v1}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    sget-object v0, Lcpso;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1, v0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcpso;

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    new-instance p1, Lcqiq;

    invoke-direct {p1, v0}, Lcqiq;-><init>(Lcpso;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception v0

    move-object p1, v0

    iget-object p0, p0, Lcpst;->b:Lcpsh;

    const-string v0, "Failed to run text recognizer "

    invoke-interface {p0}, Lcpsh;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcowp;

    invoke-direct {v0, p0, v2, p1}, Lcowp;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method
