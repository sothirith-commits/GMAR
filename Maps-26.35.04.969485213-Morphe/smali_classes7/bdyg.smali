.class public final Lbdyg;
.super Llox;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lbebt;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.car.ICarProjection"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llox;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 13
    return-void
.end method

.method private static b()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "***ANR Stack Traces***"

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, ":"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, [Ljava/lang/StackTraceElement;

    .line 56
    array-length v3, v3

    .line 57
    .line 58
    if-nez v3, :cond_0

    .line 59
    .line 60
    const-string v2, " No non-native stack"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    goto :goto_2

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, [Ljava/lang/StackTraceElement;

    .line 71
    array-length v3, v2

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    :goto_1
    if-ge v4, v3, :cond_1

    .line 75
    .line 76
    aget-object v5, v2, v4

    .line 77
    .line 78
    const-string v6, "\n\t"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_1
    :goto_2
    const-string v2, "\n"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method

.method private final c(Lcom/google/android/gms/car/InputFocusChangedEvent;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbebt;

    .line 9
    .line 10
    new-instance v0, Lbebp;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, v1}, Lbebp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbdxj;->a(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method private static d(Lbebt;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lbebt;->f:Landroid/app/Service;

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 11
    return p0
.end method


# virtual methods
.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 12

    const/16 p3, 0xb

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    packed-switch p1, :pswitch_data_0

    return v1

    .line 1
    :pswitch_0
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 3
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    sget p0, Lbecq;->a:I

    goto/16 :goto_7

    :cond_0
    const-string p2, "CAR.PROJECTION.CAHI"

    .line 6
    invoke-static {p2, v5}, Lbdwy;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    sget-object p2, Lbebt;->a:Landroid/util/SparseArray;

    .line 8
    iget-object p2, p0, Lbebt;->t:Ljava/lang/String;

    .line 9
    sget p2, Lbecq;->a:I

    .line 10
    :cond_1
    sget-object p2, Lbebt;->a:Landroid/util/SparseArray;

    .line 11
    invoke-virtual {p0}, Lbebt;->h()V

    new-instance p2, Lbcoh;

    const/16 p3, 0x11

    invoke-direct {p2, p0, p1, p3, v4}, Lbcoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 12
    invoke-static {p2}, Lbdxj;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 13
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    const-string v0, "com.google.android.gms.car.ICarProjectionCallback"

    .line 15
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lbdyh;

    if-eqz v1, :cond_3

    .line 16
    move-object v4, v0

    check-cast v4, Lbdyh;

    goto :goto_0

    :cond_3
    new-instance v4, Lbdyh;

    invoke-direct {v4, p1}, Lbdyh;-><init>(Landroid/os/IBinder;)V

    .line 17
    :goto_0
    sget-object p1, Lcom/google/android/gms/car/KillOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/car/KillOptions;

    .line 19
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 20
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p2

    if-nez p2, :cond_25

    if-eqz v4, :cond_25

    if-eqz p1, :cond_25

    const-string p2, "CAR.PROJECTION.CAHI"

    .line 21
    invoke-static {p2, v5}, Lbdwy;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    sget-object p2, Lbebt;->a:Landroid/util/SparseArray;

    .line 23
    iget-object p2, p0, Lbebt;->t:Ljava/lang/String;

    .line 24
    sget p2, Lbecq;->a:I

    .line 25
    :cond_4
    invoke-static {}, Lbdyg;->b()Ljava/lang/String;

    move-result-object p2

    .line 26
    sget v0, Lbecq;->a:I

    new-instance v0, Landroid/os/Bundle;

    .line 27
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p1, Lcom/google/android/gms/car/KillOptions;->b:Z

    if-eqz v1, :cond_5

    const-string v1, "anr_logs"

    .line 28
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_5
    :try_start_0
    invoke-virtual {v4, v0}, Lbdyh;->e(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean p2, p1, Lcom/google/android/gms/car/KillOptions;->c:Z

    if-eqz p2, :cond_6

    .line 30
    sget-object p0, Lbebt;->a:Landroid/util/SparseArray;

    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance p2, Lbeah;

    invoke-direct {p2, p1, p3}, Lbeah;-><init>(Ljava/lang/Object;I)V

    .line 32
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 33
    :cond_6
    sget-object p1, Lbebt;->a:Landroid/util/SparseArray;

    .line 34
    iget-boolean p0, p0, Lbebt;->A:Z

    if-eqz p0, :cond_25

    .line 35
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 36
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_7

    .line 37
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v7

    .line 38
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object p1, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 39
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/car/DrawingSpec;

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 40
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/content/Intent;

    sget-object p1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 41
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/content/res/Configuration;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 42
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v11, p1

    check-cast v11, Landroid/os/Bundle;

    .line 43
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string p1, "CAR.PROJECTION.CAHI"

    .line 45
    invoke-static {p1, v5}, Lbdwy;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 46
    sget-object p1, Lbebt;->a:Landroid/util/SparseArray;

    .line 47
    iget-object p1, p0, Lbebt;->t:Ljava/lang/String;

    .line 48
    sget p1, Lbecq;->a:I

    .line 49
    :cond_8
    sget-object p1, Lbebt;->a:Landroid/util/SparseArray;

    .line 50
    invoke-virtual {p0}, Lbebt;->h()V

    new-instance v4, Lbebm;

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lbebm;-><init>(Lbebt;IILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;)V

    .line 51
    invoke-static {v4}, Lbdxj;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 52
    :pswitch_3
    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 53
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p1

    if-nez p1, :cond_25

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbeah;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lbeah;-><init>(Ljava/lang/Object;I)V

    .line 55
    invoke-static {p1}, Lbdxj;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 56
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_1

    .line 57
    :cond_9
    const-string p3, "com.google.android.gms.car.ICarProjectionCallback"

    .line 58
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lbdyh;

    if-eqz v0, :cond_a

    .line 59
    move-object v4, p3

    check-cast v4, Lbdyh;

    goto :goto_1

    :cond_a
    new-instance v4, Lbdyh;

    invoke-direct {v4, p1}, Lbdyh;-><init>(Landroid/os/IBinder;)V

    .line 60
    :goto_1
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p1

    if-nez p1, :cond_25

    const-string p1, "CAR.PROJECTION.CAHI"

    .line 62
    invoke-static {p1, v5}, Lbdwy;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 63
    sget-object p1, Lbebt;->a:Landroid/util/SparseArray;

    .line 64
    iget-object p1, p0, Lbebt;->t:Ljava/lang/String;

    .line 65
    sget p1, Lbecq;->a:I

    .line 66
    :cond_b
    invoke-static {}, Lbdyg;->b()Ljava/lang/String;

    move-result-object p1

    .line 67
    sget p2, Lbecq;->a:I

    new-instance p2, Landroid/os/Bundle;

    .line 68
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string p3, "anr_logs"

    .line 69
    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :try_start_1
    invoke-virtual {v4, p2}, Lbdyh;->e(Landroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_1
    sget-object p1, Lbebt;->a:Landroid/util/SparseArray;

    .line 72
    iget-boolean p0, p0, Lbebt;->A:Z

    if-eqz p0, :cond_25

    .line 73
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 74
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_7

    .line 75
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object p1, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 76
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/car/DrawingSpec;

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 77
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/content/Intent;

    sget-object p1, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 78
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/content/res/Configuration;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Landroid/os/Bundle;

    .line 80
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 81
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p1

    if-nez p1, :cond_25

    const-string p1, "CAR.PROJECTION.CAHI"

    .line 82
    invoke-static {p1, v5}, Lbdwy;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 83
    sget-object p1, Lbebt;->a:Landroid/util/SparseArray;

    .line 84
    iget-object p1, p0, Lbebt;->t:Ljava/lang/String;

    .line 85
    sget p1, Lbecq;->a:I

    .line 86
    :cond_c
    sget-object p1, Lbebt;->a:Landroid/util/SparseArray;

    .line 87
    invoke-virtual {p0}, Lbebt;->h()V

    new-instance v4, Lbebo;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lbebo;-><init>(Lbebt;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/content/res/Configuration;Landroid/os/Bundle;I)V

    .line 88
    invoke-static {v4}, Lbdxj;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 89
    :pswitch_6
    sget-object p1, Landroid/graphics/Rect;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 90
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    .line 91
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 92
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 93
    sget p0, Lbecq;->a:I

    goto/16 :goto_7

    :cond_d
    const-string p2, "CAR.PROJECTION.CAHI"

    .line 94
    invoke-static {p2, v5}, Lbdwy;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_e

    .line 95
    sget-object p2, Lbebt;->a:Landroid/util/SparseArray;

    .line 96
    iget-object p2, p0, Lbebt;->t:Ljava/lang/String;

    .line 97
    sget p2, Lbecq;->a:I

    .line 98
    :cond_e
    sget-object p2, Lbebt;->a:Landroid/util/SparseArray;

    .line 99
    invoke-virtual {p0}, Lbebt;->h()V

    new-instance p2, Lbcoh;

    const/16 p3, 0x13

    invoke-direct {p2, p0, p1, p3, v4}, Lbcoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 100
    invoke-static {p2}, Lbdxj;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_7
    sget-object p1, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/car/CarWindowManagerLayoutParams;

    .line 102
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 103
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p2

    if-nez p2, :cond_25

    new-instance p2, Lbcoh;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p1, p3, v4}, Lbcoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 104
    invoke-static {p2}, Lbdxj;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_8
    sget-object p1, Lcom/google/android/gms/car/InputFocusChangedEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/car/InputFocusChangedEvent;

    .line 106
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p2, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 107
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbebt;

    invoke-static {p2}, Lbdyg;->d(Lbebt;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 108
    sget p0, Lbecq;->a:I

    goto/16 :goto_7

    :cond_f
    const-string p3, "CAR.PROJECTION.CAHI"

    .line 109
    invoke-static {p3, v5}, Lbdwy;->a(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 110
    sget-object p3, Lbebt;->a:Landroid/util/SparseArray;

    .line 111
    iget-object p2, p2, Lbebt;->t:Ljava/lang/String;

    .line 112
    sget p2, Lbecq;->a:I

    .line 113
    :cond_10
    invoke-direct {p0, p1}, Lbdyg;->c(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    goto/16 :goto_7

    .line 114
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    .line 115
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 116
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p2

    if-nez p2, :cond_25

    const-string p2, "CAR.PROJECTION.CAHI"

    .line 117
    invoke-static {p2, v5}, Lbdwy;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 118
    sget-object p2, Lbebt;->a:Landroid/util/SparseArray;

    .line 119
    iget-object p2, p0, Lbebt;->t:Ljava/lang/String;

    .line 120
    sget p2, Lbecq;->a:I

    :cond_11
    new-instance p2, Lbcoh;

    const/16 p3, 0x14

    invoke-direct {p2, p0, p1, p3, v4}, Lbcoh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 121
    invoke-static {p2}, Lbdxj;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 122
    :pswitch_a
    invoke-static {p2}, Lloy;->h(Landroid/os/Parcel;)Z

    move-result p1

    .line 123
    invoke-static {p2}, Lloy;->h(Landroid/os/Parcel;)Z

    move-result p3

    .line 124
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p2, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 125
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbebt;

    invoke-static {p2}, Lbdyg;->d(Lbebt;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 126
    sget p0, Lbecq;->a:I

    goto/16 :goto_7

    .line 127
    :cond_12
    sget p2, Lbecq;->a:I

    xor-int/lit8 p2, p3, 0x1

    new-instance p3, Lcom/google/android/gms/car/InputFocusChangedEvent;

    invoke-direct {p3, p1, p2, v0, v4}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    .line 128
    invoke-direct {p0, p3}, Lbdyg;->c(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    goto/16 :goto_7

    :pswitch_b
    sget-object p1, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/car/DrawingSpec;

    .line 130
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 131
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p2

    if-nez p2, :cond_25

    new-instance p2, Lbebp;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p1, p3}, Lbebp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 132
    invoke-static {p2}, Lbdxj;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 133
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 134
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 135
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p1

    if-nez p1, :cond_25

    new-instance p1, Lbeah;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lbeah;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-static {p1}, Lbdxj;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 137
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 138
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 139
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p2

    if-nez p2, :cond_25

    new-instance p2, Lanes;

    const/16 p3, 0xe

    invoke-direct {p2, p0, p1, p3}, Lanes;-><init>(Ljava/lang/Object;II)V

    .line 140
    invoke-static {p2}, Lbdxj;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 141
    :pswitch_e
    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 142
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p1

    if-nez p1, :cond_25

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbeah;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lbeah;-><init>(Ljava/lang/Object;I)V

    .line 144
    invoke-static {p1}, Lbdxj;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 145
    :pswitch_f
    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 146
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p1

    if-nez p1, :cond_25

    .line 147
    invoke-virtual {p0}, Lbebt;->b()V

    goto/16 :goto_7

    .line 148
    :pswitch_10
    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 149
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p1

    if-nez p1, :cond_25

    .line 150
    sget-object p1, Lbebt;->a:Landroid/util/SparseArray;

    iget-object p0, p0, Lbebt;->u:Lbece;

    if-eqz p0, :cond_25

    const-string p1, "CAR.INPUT"

    .line 151
    invoke-static {p1, v5}, Lbdwy;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 152
    sget p1, Lbecq;->a:I

    :cond_13
    iget-object p0, p0, Lbece;->b:Ljava/lang/Object;

    monitor-enter p0

    .line 153
    :try_start_2
    invoke-interface {p0}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_14

    .line 154
    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    goto :goto_2

    .line 155
    :cond_14
    sget p1, Lbecq;->a:I

    .line 156
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

    .line 157
    :pswitch_11
    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 158
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p1

    if-nez p1, :cond_25

    const-string p1, "CAR.PROJECTION.CAHI"

    .line 159
    invoke-static {p1, v5}, Lbdwy;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 160
    sget-object p1, Lbebt;->a:Landroid/util/SparseArray;

    .line 161
    iget-object p1, p0, Lbebt;->t:Ljava/lang/String;

    .line 162
    sget p1, Lbecq;->a:I

    .line 163
    :cond_15
    invoke-static {}, Lbdyg;->b()Ljava/lang/String;

    sget p1, Lbecq;->a:I

    .line 164
    sget-object p1, Lbebt;->a:Landroid/util/SparseArray;

    .line 165
    iget-boolean p0, p0, Lbebt;->A:Z

    if-eqz p0, :cond_25

    .line 166
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    invoke-static {p0}, Landroid/os/Process;->killProcess(I)V

    .line 167
    invoke-static {v2}, Ljava/lang/System;->exit(I)V

    goto/16 :goto_7

    .line 168
    :pswitch_12
    invoke-static {p2}, Lloy;->h(Landroid/os/Parcel;)Z

    move-result p1

    .line 169
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p2, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 170
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbebt;

    invoke-static {p2}, Lbdyg;->d(Lbebt;)Z

    move-result p2

    if-eqz p2, :cond_16

    .line 171
    sget p0, Lbecq;->a:I

    goto/16 :goto_7

    .line 172
    :cond_16
    sget p2, Lbecq;->a:I

    new-instance p2, Lcom/google/android/gms/car/InputFocusChangedEvent;

    invoke-direct {p2, p1, v3, v0, v4}, Lcom/google/android/gms/car/InputFocusChangedEvent;-><init>(ZZILandroid/graphics/Rect;)V

    .line 173
    invoke-direct {p0, p2}, Lbdyg;->c(Lcom/google/android/gms/car/InputFocusChangedEvent;)V

    goto/16 :goto_7

    .line 174
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 175
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 176
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p1

    if-nez p1, :cond_25

    const-string p1, "CAR.PROJECTION.CAHI"

    .line 177
    invoke-static {p1, v5}, Lbdwy;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 178
    sget-object p1, Lbebt;->a:Landroid/util/SparseArray;

    .line 179
    iget-object p1, p0, Lbebt;->t:Ljava/lang/String;

    .line 180
    sget p1, Lbecq;->a:I

    .line 181
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbeah;

    invoke-direct {p1, p0, v2}, Lbeah;-><init>(Ljava/lang/Object;I)V

    .line 182
    invoke-static {p1}, Lbdxj;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 183
    :pswitch_14
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 184
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/KeyEvent;

    .line 185
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 186
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p2

    if-nez p2, :cond_25

    new-instance p2, Lbebp;

    invoke-direct {p2, p0, p1, v5}, Lbebp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    invoke-static {p2}, Lbdxj;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 188
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/view/MotionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 189
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    .line 190
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 191
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p2

    if-nez p2, :cond_25

    const-string p2, "CAR.PROJECTION.CAHI"

    .line 192
    invoke-static {p2, v5}, Lbdwy;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 193
    sget-object p2, Lbebt;->a:Landroid/util/SparseArray;

    .line 194
    iget-object p2, p0, Lbebt;->t:Ljava/lang/String;

    .line 195
    sget p2, Lbecq;->a:I

    :cond_18
    const/16 p2, 0x1002

    .line 196
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result p2

    if-eqz p2, :cond_1a

    new-instance p2, Lbebp;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p1, p3}, Lbebp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    invoke-static {p2}, Lbdxj;->a(Ljava/lang/Runnable;)V

    .line 198
    :try_start_3
    sget-object p2, Lbebt;->a:Landroid/util/SparseArray;

    .line 199
    iget-object p2, p0, Lbebt;->D:Ljava/lang/Object;

    .line 200
    monitor-enter p2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 201
    :try_start_4
    sget p3, Lbecq;->a:I

    .line 202
    :goto_3
    iget-boolean p3, p0, Lbebt;->E:Z

    if-nez p3, :cond_19

    const-wide/16 v0, 0x1f4

    .line 203
    invoke-virtual {p2, v0, v1}, Ljava/lang/Object;->wait(J)V

    goto :goto_3

    .line 204
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

    .line 205
    :catch_2
    sget p2, Lbecq;->a:I

    .line 206
    :cond_1a
    :goto_4
    new-instance p2, Lbebp;

    const/4 p3, 0x5

    invoke-direct {p2, p0, p1, p3}, Lbebp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    invoke-static {p2}, Lbdxj;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 208
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 209
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    sget-object p3, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 210
    invoke-static {p2, p3}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/car/DrawingSpec;

    sget-object v0, Landroid/content/res/Configuration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 211
    invoke-static {p2, v0}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/res/Configuration;

    .line 212
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 213
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p2

    if-nez p2, :cond_25

    const-string p2, "CAR.PROJECTION.CAHI"

    .line 214
    invoke-static {p2, v5}, Lbdwy;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1b

    .line 215
    sget-object p2, Lbebt;->a:Landroid/util/SparseArray;

    .line 216
    iget-object p2, p0, Lbebt;->t:Ljava/lang/String;

    .line 217
    sget p2, Lbecq;->a:I

    .line 218
    :cond_1b
    sget-object p2, Lbebt;->a:Landroid/util/SparseArray;

    .line 219
    invoke-virtual {p0}, Lbebt;->h()V

    new-instance p2, Lbebn;

    invoke-direct {p2, p0, p1, p3, v0}, Lbebn;-><init>(Lbebt;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/res/Configuration;)V

    .line 220
    invoke-static {p2}, Lbdxj;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 221
    :pswitch_17
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 222
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 223
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p1

    if-nez p1, :cond_25

    const-string p1, "CAR.PROJECTION.CAHI"

    .line 224
    invoke-static {p1, v5}, Lbdwy;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 225
    sget-object p1, Lbebt;->a:Landroid/util/SparseArray;

    .line 226
    iget-object p1, p0, Lbebt;->t:Ljava/lang/String;

    .line 227
    sget p1, Lbecq;->a:I

    .line 228
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbeah;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lbeah;-><init>(Ljava/lang/Object;I)V

    .line 229
    invoke-static {p1}, Lbdxj;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 230
    :pswitch_18
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 231
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 232
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p1

    if-nez p1, :cond_25

    const-string p1, "CAR.PROJECTION.CAHI"

    .line 233
    invoke-static {p1, v5}, Lbdwy;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 234
    sget-object p1, Lbebt;->a:Landroid/util/SparseArray;

    .line 235
    iget-object p1, p0, Lbebt;->t:Ljava/lang/String;

    .line 236
    sget p1, Lbecq;->a:I

    .line 237
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lbeah;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lbeah;-><init>(Ljava/lang/Object;I)V

    .line 238
    invoke-static {p1}, Lbdxj;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    :pswitch_19
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 240
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 241
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p2

    if-nez p2, :cond_25

    const-string p2, "CAR.PROJECTION.CAHI"

    .line 242
    invoke-static {p2, v5}, Lbdwy;->a(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 243
    sget-object p2, Lbebt;->a:Landroid/util/SparseArray;

    .line 244
    iget-object p2, p0, Lbebt;->t:Ljava/lang/String;

    .line 245
    sget p2, Lbecq;->a:I

    :cond_1e
    new-instance p2, Lbebp;

    invoke-direct {p2, p0, p1, v3}, Lbebp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    invoke-static {p2}, Lbdxj;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 247
    :pswitch_1a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    sget-object p1, Lcom/google/android/gms/car/DrawingSpec;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/car/DrawingSpec;

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 249
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Landroid/content/Intent;

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 250
    invoke-static {p2, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Landroid/os/Bundle;

    .line 251
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 252
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p1

    if-nez p1, :cond_25

    const-string p1, "CAR.PROJECTION.CAHI"

    .line 253
    invoke-static {p1, v5}, Lbdwy;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 254
    sget-object p1, Lbebt;->a:Landroid/util/SparseArray;

    .line 255
    iget-object p1, p0, Lbebt;->t:Ljava/lang/String;

    .line 256
    sget p1, Lbecq;->a:I

    .line 257
    :cond_1f
    sget-object p1, Lbebt;->a:Landroid/util/SparseArray;

    .line 258
    invoke-virtual {p0}, Lbebt;->h()V

    new-instance v4, Lafzy;

    const/16 v10, 0x8

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lafzy;-><init>(Lbebt;ILcom/google/android/gms/car/DrawingSpec;Landroid/content/Intent;Landroid/os/Bundle;I)V

    .line 259
    invoke-static {v4}, Lbdxj;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_7

    .line 260
    :pswitch_1b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_20

    move-object v0, v4

    goto :goto_5

    .line 261
    :cond_20
    const-string v0, "com.google.android.gms.car.ICarProjectionCallback"

    .line 262
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v2, v0, Lbdyh;

    if-eqz v2, :cond_21

    .line 263
    check-cast v0, Lbdyh;

    goto :goto_5

    :cond_21
    new-instance v0, Lbdyh;

    invoke-direct {v0, p1}, Lbdyh;-><init>(Landroid/os/IBinder;)V

    .line 264
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_22

    move-object v2, v4

    goto :goto_6

    .line 265
    :cond_22
    const-string v2, "com.google.android.gms.car.ICar"

    .line 266
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v6, v2, Lbdya;

    if-eqz v6, :cond_23

    .line 267
    check-cast v2, Lbdya;

    goto :goto_6

    :cond_23
    new-instance v2, Lbdya;

    invoke-direct {v2, p1}, Lbdya;-><init>(Landroid/os/IBinder;)V

    .line 268
    :goto_6
    invoke-static {p2}, Lloy;->d(Landroid/os/Parcel;)V

    iget-object p0, p0, Lbdyg;->a:Ljava/lang/ref/WeakReference;

    .line 269
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbebt;

    invoke-static {p0}, Lbdyg;->d(Lbebt;)Z

    move-result p1

    if-nez p1, :cond_25

    const-string p1, "CAR.PROJECTION.CAHI"

    .line 270
    invoke-static {p1, v5}, Lbdwy;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 271
    sget-object p1, Lbebt;->a:Landroid/util/SparseArray;

    .line 272
    iget-object p1, p0, Lbebt;->t:Ljava/lang/String;

    .line 273
    sget p1, Lbecq;->a:I

    .line 274
    :cond_24
    sget-object p1, Lbebt;->a:Landroid/util/SparseArray;

    iget-object p1, p0, Lbebt;->x:Lbeak;

    .line 275
    invoke-virtual {p1, v2}, Lbeak;->q(Lbdya;)V

    iget-object p1, p0, Lbebt;->e:Landroid/os/IBinder$DeathRecipient;

    .line 276
    monitor-enter p1

    :try_start_6
    iput-object v0, p0, Lbebt;->K:Lbdyh;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iget-object p2, v0, Llow;->a:Landroid/os/IBinder;

    .line 277
    invoke-interface {p2, p1, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 278
    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 279
    :try_start_9
    invoke-virtual {v0}, Llow;->a()Landroid/os/Parcel;

    move-result-object p1

    .line 280
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p2, 0x17

    .line 281
    invoke-virtual {v0, p2, p1}, Llow;->A(ILandroid/os/Parcel;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_7

    .line 282
    :catch_3
    iget-object p0, p0, Lbebt;->d:Ljava/lang/Runnable;

    .line 283
    invoke-static {p0}, Lbdxj;->a(Ljava/lang/Runnable;)V

    goto :goto_7

    .line 284
    :catch_4
    :try_start_a
    iput-object v4, p0, Lbebt;->K:Lbdyh;

    iget-object p0, p0, Lbebt;->d:Ljava/lang/Runnable;

    .line 285
    invoke-static {p0}, Lbdxj;->a(Ljava/lang/Runnable;)V

    .line 286
    monitor-exit p1

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 287
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
