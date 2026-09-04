.class public final Lbiya;
.super Llkq;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbjbo;)V
    .locals 1

    const-string v0, "com.google.android.gms.car.ICarProjection"

    invoke-direct {p0, v0}, Llkq;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 7

    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "***ANR Stack Traces***"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/StackTraceElement;

    array-length v3, v3

    if-nez v3, :cond_0

    const-string v2, " No non-native stack"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/StackTraceElement;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    const-string v6, "\n\t"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final c(Lcom/google/android/gms/car/InputFocusChangedEvent;)V
    .locals 2

    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    new-instance v0, Lbjbi;

    const/4 v1, 0x5

    invoke-direct {v0, p0, p1, v1}, Lbjbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lbixg;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static d(Lbjbo;)Z
    .locals 0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbjbo;->f:Landroid/app/Service;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final y(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    const/4 p3, -0x1

    const/4 v0, 0x7

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    packed-switch p1, :pswitch_data_0

    return v2

    :pswitch_0
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget p0, Lbjcl;->a:I

    goto/16 :goto_7

    :cond_0
    const-string p2, "CAR.PROJECTION.CAHI"

    invoke-static {p2, v5}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p2, p0, Lbjbo;->t:Ljava/lang/String;

    sget p2, Lbjcl;->a:I

    :cond_1
    sget-object p2, Lbjbo;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbjbo;->h()V

    new-instance p2, Lbjbi;

    invoke-direct {p2, p0, p1, v3}, Lbjbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbixg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p3, "com.google.android.gms.car.ICarProjectionCallback"

    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lbiyb;

    if-eqz v0, :cond_3

    move-object v4, p3

    check-cast v4, Lbiyb;

    goto :goto_0

    :cond_3
    new-instance v4, Lbiyb;

    invoke-direct {v4, p1}, Lbiyb;-><init>(Landroid/os/IBinder;)V

    :goto_0
    sget-object p1, Lcom/google/android/gms/car/KillOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/car/KillOptions;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p2

    if-nez p2, :cond_25

    if-eqz v4, :cond_25

    if-eqz p1, :cond_25

    const-string p2, "CAR.PROJECTION.CAHI"

    invoke-static {p2, v5}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p2, p0, Lbjbo;->t:Ljava/lang/String;

    sget p2, Lbjcl;->a:I

    :cond_4
    invoke-static {}, Lbiya;->b()Ljava/lang/String;

    move-result-object p2

    sget p3, Lbjcl;->a:I

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    iget-boolean v0, p1, Lcom/google/android/gms/car/KillOptions;->b:Z

    if-eqz v0, :cond_5

    const-string v0, "anr_logs"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :try_start_0
    invoke-virtual {v4, p3}, Lbiyb;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p2, p1, Lcom/google/android/gms/car/KillOptions;->c:Z

    if-eqz p2, :cond_6

    sget-object p0, Lbjbo;->a:Landroid/util/SparseArray;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p2, Lbiyh;

    const/16 p3, 0x14

    invoke-direct {p2, p1, p3}, Lbiyh;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :cond_6
    sget-object p1, Lbjbo;->a:Landroid/util/SparseArray;

    iget-boolean p0, p0, Lbjbo;->A:Z

    if-eqz p0, :cond_25

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_7

    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object p1, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/car/DrawingSpec;

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/content/Intent;

    sget-object p1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/content/res/Configuration;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Landroid/os/Bundle;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string p1, "CAR.PROJECTION.CAHI"

    invoke-static {p1, v5}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p1, p0, Lbjbo;->t:Ljava/lang/String;

    sget p1, Lbjcl;->a:I

    :cond_8
    sget-object p1, Lbjbo;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbjbo;->h()V

    new-instance v4, Lbjbj;

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lbjbj;-><init>(Lbjbo;IILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V

    invoke-static {v4}, Lbixg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbiyh;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lbiyh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbixg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    const-string p3, "com.google.android.gms.car.ICarProjectionCallback"

    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lbiyb;

    if-eqz v0, :cond_a

    move-object v4, p3

    check-cast v4, Lbiyb;

    goto :goto_1

    :cond_a
    new-instance v4, Lbiyb;

    invoke-direct {v4, p1}, Lbiyb;-><init>(Landroid/os/IBinder;)V

    :goto_1
    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p1

    if-nez p1, :cond_25

    const-string p1, "CAR.PROJECTION.CAHI"

    invoke-static {p1, v5}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p1, p0, Lbjbo;->t:Ljava/lang/String;

    sget p1, Lbjcl;->a:I

    :cond_b
    invoke-static {}, Lbiya;->b()Ljava/lang/String;

    move-result-object p1

    sget p2, Lbjcl;->a:I

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "anr_logs"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v4, p2}, Lbiyb;->e(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object p1, Lbjbo;->a:Landroid/util/SparseArray;

    iget-boolean p0, p0, Lbjbo;->A:Z

    if-eqz p0, :cond_25

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_7

    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object p1, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/car/DrawingSpec;

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/content/Intent;

    sget-object p1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/content/res/Configuration;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/os/Bundle;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p1

    if-nez p1, :cond_25

    const-string p1, "CAR.PROJECTION.CAHI"

    invoke-static {p1, v5}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p1, p0, Lbjbo;->t:Ljava/lang/String;

    sget p1, Lbjcl;->a:I

    :cond_c
    sget-object p1, Lbjbo;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbjbo;->h()V

    new-instance v4, Laaai;

    const/4 v11, 0x2

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Laaai;-><init>(Lbjbo;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;I)V

    invoke-static {v4}, Lbixg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_6
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p2

    if-eqz p2, :cond_d

    sget p0, Lbjcl;->a:I

    goto/16 :goto_7

    :cond_d
    const-string p2, "CAR.PROJECTION.CAHI"

    invoke-static {p2, v5}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_e

    sget-object p2, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p2, p0, Lbjbo;->t:Ljava/lang/String;

    sget p2, Lbjcl;->a:I

    :cond_e
    sget-object p2, Lbjbo;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbjbo;->h()V

    new-instance p2, Lbjbi;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lbjbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbixg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p2

    if-nez p2, :cond_25

    new-instance p2, Lbjbi;

    invoke-direct {p2, p0, p1, v2}, Lbjbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbixg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/car/InputFocusChangedEvent;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p2, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjbo;

    invoke-static {p2}, Lbiya;->d(Lbjbo;)Z

    move-result p3

    if-eqz p3, :cond_f

    sget p0, Lbjcl;->a:I

    goto/16 :goto_7

    :cond_f
    const-string p3, "CAR.PROJECTION.CAHI"

    invoke-static {p3, v5}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_10

    sget-object p3, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p2, p2, Lbjbo;->t:Ljava/lang/String;

    sget p2, Lbjcl;->a:I

    :cond_10
    invoke-direct {p0, p1}, Lbiya;->c(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    goto/16 :goto_7

    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p2

    if-nez p2, :cond_25

    const-string p2, "CAR.PROJECTION.CAHI"

    invoke-static {p2, v5}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_11

    sget-object p2, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p2, p0, Lbjbo;->t:Ljava/lang/String;

    sget p2, Lbjcl;->a:I

    :cond_11
    new-instance p2, Lbjbi;

    invoke-direct {p2, p0, p1, v5}, Lbjbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbixg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_a
    invoke-static {p2}, Llkr;->h(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Llkr;->h(Landroid/os/Parcel;)Z

    move-result v0

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p2, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjbo;

    invoke-static {p2}, Lbiya;->d(Lbjbo;)Z

    move-result p2

    if-eqz p2, :cond_12

    sget p0, Lbjcl;->a:I

    goto/16 :goto_7

    :cond_12
    sget p2, Lbjcl;->a:I

    xor-int/lit8 p2, v0, 0x1

    new-instance v0, Lcom/google/android/gms/car/InputFocusChangedEvent;

    invoke-direct {v0, p1, p2, p3, v4}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Lbiya;->c(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    goto/16 :goto_7

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/car/DrawingSpec;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p2

    if-nez p2, :cond_25

    new-instance p2, Lbjbi;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p1, p3}, Lbjbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbixg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p1

    if-nez p1, :cond_25

    new-instance p1, Lbiyh;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lbiyh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbixg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p2

    if-nez p2, :cond_25

    new-instance p2, Lawja;

    invoke-direct {p2, p0, p1, v0}, Lawja;-><init>(Ljava/lang/Object;II)V

    invoke-static {p2}, Lbixg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_e
    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p1

    if-nez p1, :cond_25

    sget-object p1, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p0, p0, Lbjbo;->k:Lbjcd;

    if-eqz p0, :cond_25

    invoke-interface {p0}, Lbjcd;->i()V

    goto/16 :goto_7

    :pswitch_f
    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p1

    if-nez p1, :cond_25

    invoke-virtual {p0}, Lbjbo;->b()V

    goto/16 :goto_7

    :pswitch_10
    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p1

    if-nez p1, :cond_25

    sget-object p1, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p0, p0, Lbjbo;->u:Lbjbz;

    if-eqz p0, :cond_25

    const-string p1, "CAR.INPUT"

    invoke-static {p1, v5}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_13

    sget p1, Lbjcl;->a:I

    :cond_13
    iget-object p0, p0, Lbjbz;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_2
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_2

    :cond_14
    sget p1, Lbjcl;->a:I

    :goto_2
    monitor-exit p0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :pswitch_11
    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p1

    if-nez p1, :cond_25

    const-string p1, "CAR.PROJECTION.CAHI"

    invoke-static {p1, v5}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_15

    sget-object p1, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p1, p0, Lbjbo;->t:Ljava/lang/String;

    sget p1, Lbjcl;->a:I

    :cond_15
    invoke-static {}, Lbiya;->b()Ljava/lang/String;

    sget p1, Lbjcl;->a:I

    sget-object p1, Lbjbo;->a:Landroid/util/SparseArray;

    iget-boolean p0, p0, Lbjbo;->A:Z

    if-eqz p0, :cond_25

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    invoke-static {v1}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_7

    :pswitch_12
    invoke-static {p2}, Llkr;->h(Landroid/os/Parcel;)Z

    move-result p1

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p2, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbjbo;

    invoke-static {p2}, Lbiya;->d(Lbjbo;)Z

    move-result p2

    if-eqz p2, :cond_16

    sget p0, Lbjcl;->a:I

    goto/16 :goto_7

    :cond_16
    sget p2, Lbjcl;->a:I

    new-instance p2, Lcom/google/android/gms/car/InputFocusChangedEvent;

    invoke-direct {p2, p1, v3, p3, v4}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    invoke-direct {p0, p2}, Lbiya;->c(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    goto/16 :goto_7

    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p1

    if-nez p1, :cond_25

    const-string p1, "CAR.PROJECTION.CAHI"

    invoke-static {p1, v5}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object p1, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p1, p0, Lbjbo;->t:Ljava/lang/String;

    sget p1, Lbjcl;->a:I

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbiyh;

    const/16 p2, 0x13

    invoke-direct {p1, p0, p2}, Lbiyh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbixg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p2

    if-nez p2, :cond_25

    new-instance p2, Lbjbi;

    invoke-direct {p2, p0, p1, v0}, Lbjbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbixg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p2

    if-nez p2, :cond_25

    const-string p2, "CAR.PROJECTION.CAHI"

    invoke-static {p2, v5}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_18

    sget-object p2, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p2, p0, Lbjbo;->t:Ljava/lang/String;

    sget p2, Lbjcl;->a:I

    :cond_18
    const/16 p2, 0x1002

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p2

    if-eqz p2, :cond_1a

    new-instance p2, Lbjbi;

    const/16 p3, 0x8

    invoke-direct {p2, p0, p1, p3}, Lbjbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbixg;->a(Ljava/lang/Runnable;)V

    :try_start_3
    sget-object p2, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p2, p0, Lbjbo;->D:Ljava/lang/Object;

    monitor-enter p2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    sget p3, Lbjcl;->a:I

    :goto_3
    iget-boolean p3, p0, Lbjbo;->E:Z

    if-nez p3, :cond_19

    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_3

    :cond_19
    monitor-exit p2

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p3, v0

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p3
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    sget p2, Lbjcl;->a:I

    :cond_1a
    :goto_4
    new-instance p2, Lbjbi;

    const/16 p3, 0x9

    invoke-direct {p2, p0, p1, p3}, Lbjbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbixg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p3}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/car/DrawingSpec;

    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, v0}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p2

    if-nez p2, :cond_25

    const-string p2, "CAR.PROJECTION.CAHI"

    invoke-static {p2, v5}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1b

    sget-object p2, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p2, p0, Lbjbo;->t:Ljava/lang/String;

    sget p2, Lbjcl;->a:I

    :cond_1b
    sget-object p2, Lbjbo;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbjbo;->h()V

    new-instance p2, Lbjbk;

    invoke-direct {p2, p0, p1, p3, v0}, Lbjbk;-><init>(Lbjbo;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/res/Configuration;)V

    invoke-static {p2}, Lbixg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p1

    if-nez p1, :cond_25

    const-string p1, "CAR.PROJECTION.CAHI"

    invoke-static {p1, v5}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1c

    sget-object p1, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p1, p0, Lbjbo;->t:Ljava/lang/String;

    sget p1, Lbjcl;->a:I

    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbiyh;

    const/16 p2, 0x10

    invoke-direct {p1, p0, p2}, Lbiyh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbixg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p1

    if-nez p1, :cond_25

    const-string p1, "CAR.PROJECTION.CAHI"

    invoke-static {p1, v5}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1d

    sget-object p1, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p1, p0, Lbjbo;->t:Ljava/lang/String;

    sget p1, Lbjcl;->a:I

    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbiyh;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lbiyh;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lbixg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_19
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p2

    if-nez p2, :cond_25

    const-string p2, "CAR.PROJECTION.CAHI"

    invoke-static {p2, v5}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1e

    sget-object p2, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p2, p0, Lbjbo;->t:Ljava/lang/String;

    sget p2, Lbjcl;->a:I

    :cond_1e
    new-instance p2, Lbjbi;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p1, p3}, Lbjbi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbixg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object p1, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/car/DrawingSpec;

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/content/Intent;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Llkr;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/os/Bundle;

    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p1

    if-nez p1, :cond_25

    const-string p1, "CAR.PROJECTION.CAHI"

    invoke-static {p1, v5}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1f

    sget-object p1, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p1, p0, Lbjbo;->t:Ljava/lang/String;

    sget p1, Lbjcl;->a:I

    :cond_1f
    sget-object p1, Lbjbo;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Lbjbo;->h()V

    new-instance v4, Lakka;

    const/4 v10, 0x7

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lakka;-><init>(Lbjbo;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/os/Bundle;I)V

    invoke-static {v4}, Lbixg;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_20

    move-object p3, v4

    goto :goto_5

    :cond_20
    const-string p3, "com.google.android.gms.car.ICarProjectionCallback"

    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lbiyb;

    if-eqz v0, :cond_21

    check-cast p3, Lbiyb;

    goto :goto_5

    :cond_21
    new-instance p3, Lbiyb;

    invoke-direct {p3, p1}, Lbiyb;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_22

    move-object v0, v4

    goto :goto_6

    :cond_22
    const-string v0, "com.google.android.gms.car.ICar"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lbixu;

    if-eqz v1, :cond_23

    check-cast v0, Lbixu;

    goto :goto_6

    :cond_23
    new-instance v0, Lbixu;

    invoke-direct {v0, p1}, Lbixu;-><init>(Landroid/os/IBinder;)V

    :goto_6
    invoke-static {p2}, Llkr;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbiya;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjbo;

    invoke-static {p0}, Lbiya;->d(Lbjbo;)Z

    move-result p1

    if-nez p1, :cond_25

    const-string p1, "CAR.PROJECTION.CAHI"

    invoke-static {p1, v5}, Lbixb;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_24

    sget-object p1, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p1, p0, Lbjbo;->t:Ljava/lang/String;

    sget p1, Lbjcl;->a:I

    :cond_24
    sget-object p1, Lbjbo;->a:Landroid/util/SparseArray;

    iget-object p1, p0, Lbjbo;->x:Lbjag;

    invoke-virtual {p1, v0}, Lbjag;->q(Lbixu;)V

    iget-object p1, p0, Lbjbo;->e:Landroid/os/IBinder$DeathRecipient;

    monitor-enter p1

    :try_start_6
    iput-object p3, p0, Lbjbo;->K:Lbiyb;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object p2, p3, Llkp;->a:Landroid/os/IBinder;

    invoke-interface {p2, p1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-virtual {p3}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p1

    const/16 p2, 0xb

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x17

    invoke-virtual {p3, p2, p1}, Llkp;->z(ILandroid/os/Parcel;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_7

    :catch_3
    iget-object p0, p0, Lbjbo;->d:Ljava/lang/Runnable;

    invoke-static {p0}, Lbixg;->a(Ljava/lang/Runnable;)V

    goto :goto_7

    :catch_4
    :try_start_a
    iput-object v4, p0, Lbjbo;->K:Lbiyb;

    iget-object p0, p0, Lbjbo;->d:Ljava/lang/Runnable;

    invoke-static {p0}, Lbixg;->a(Ljava/lang/Runnable;)V

    monitor-exit p1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw p0

    :cond_25
    :goto_7
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
