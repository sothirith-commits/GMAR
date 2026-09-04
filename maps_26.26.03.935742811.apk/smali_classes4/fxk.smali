.class final Lfxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/HandlerThread;

.field private final d:Ljava/util/Map;

.field private e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfxk;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfxk;->e:Ljava/util/Set;

    iput-object p1, p0, Lfxk;->b:Landroid/content/Context;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "NotificationManagerCompat"

    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfxk;->c:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lfxk;->a:Landroid/os/Handler;

    return-void
.end method

.method private final a(Lfxj;)V
    .locals 1

    iget-boolean v0, p1, Lfxj;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfxk;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 p0, 0x0

    iput-boolean p0, p1, Lfxj;->b:Z

    :cond_0
    const/4 p0, 0x0

    iput-object p0, p1, Lfxj;->e:Lfvt;

    return-void
.end method

.method private final b(Lfxj;)V
    .locals 9

    iget-object v0, p1, Lfxj;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-boolean v1, p1, Lfxj;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Lfxj;->a:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    iget-object v4, p0, Lfxk;->b:Landroid/content/Context;

    const/16 v5, 0x21

    invoke-virtual {v4, v1, p0, v5}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p1, Lfxj;->b:Z

    if-eqz v1, :cond_2

    iput v2, p1, Lfxj;->d:I

    goto :goto_0

    :cond_2
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v4, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :goto_0
    iget-boolean v1, p1, Lfxj;->b:Z

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p1, Lfxj;->e:Lfvt;

    if-eqz v1, :cond_6

    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxi;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    :try_start_0
    iget-object v3, p1, Lfxj;->e:Lfvt;

    iget-object v4, v1, Lfxi;->d:Landroid/app/Notification;

    iget-object v5, v1, Lfxi;->c:Ljava/lang/String;

    iget v6, v1, Lfxi;->b:I

    iget-object v1, v1, Lfxi;->a:Ljava/lang/String;

    const-string v7, "android.support.v4.app.INotificationSideChannel"

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v8
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v8, v7}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v2}, Landroid/os/Parcel;->writeTypedObject(Landroid/os/Parcelable;I)V

    iget-object v1, v3, Lfvt;->a:Landroid/os/IBinder;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v1, v4, v8, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    :try_start_2
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :cond_4
    :try_start_3
    new-instance v0, Landroid/os/RemoteException;

    const-string v1, "Method notify is unimplemented."

    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v8}, Landroid/os/Parcel;->recycle()V

    throw v0
    :try_end_4
    .catch Landroid/os/DeadObjectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    iget-object v0, p1, Lfxj;->a:Landroid/content/ComponentName;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :catch_1
    :goto_3
    iget-object v0, p1, Lfxj;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Lfxk;->c(Lfxj;)V

    :cond_5
    :goto_4
    return-void

    :cond_6
    invoke-direct {p0, p1}, Lfxk;->c(Lfxj;)V

    return-void
.end method

.method private final c(Lfxj;)V
    .locals 5

    iget-object v0, p1, Lfxj;->a:Landroid/content/ComponentName;

    iget-object p0, p0, Lfxk;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->hasMessages(ILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p1, Lfxj;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lfxj;->d:I

    const/4 v4, 0x6

    if-le v3, v4, :cond_1

    iget-object p0, p1, Lfxj;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->size()I

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget p1, p1, Lfxj;->d:I

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->clear()V

    return-void

    :cond_1
    const/4 p1, 0x1

    shl-int/2addr p1, v2

    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    return v1

    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    iget-object v0, p0, Lfxk;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxj;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lfxk;->b(Lfxj;)V

    :cond_1
    return v2

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/ComponentName;

    iget-object v0, p0, Lfxk;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxj;

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lfxk;->a(Lfxj;)V

    :cond_3
    return v2

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lhlu;

    iget-object v0, p1, Lhlu;->a:Ljava/lang/Object;

    iget-object p1, p1, Lhlu;->b:Ljava/lang/Object;

    iget-object v3, p0, Lfxk;->d:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxj;

    if-eqz v0, :cond_7

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    const-string v3, "android.support.v4.app.INotificationSideChannel"

    invoke-interface {p1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v4, v3, Lfvt;

    if-eqz v4, :cond_6

    move-object p1, v3

    check-cast p1, Lfvt;

    goto :goto_0

    :cond_6
    new-instance v3, Lfvt;

    invoke-direct {v3, p1}, Lfvt;-><init>(Landroid/os/IBinder;)V

    move-object p1, v3

    :goto_0
    iput-object p1, v0, Lfxj;->e:Lfvt;

    iput v1, v0, Lfxj;->d:I

    invoke-direct {p0, v0}, Lfxk;->b(Lfxj;)V

    :cond_7
    return v2

    :cond_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lfxi;

    iget-object v0, p0, Lfxk;->b:Landroid/content/Context;

    sget-object v3, Lfxl;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "enabled_notification_listeners"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lfxl;->a:Ljava/lang/Object;

    monitor-enter v3

    if-eqz v0, :cond_b

    :try_start_0
    sget-object v4, Lfxl;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, ":"

    const/4 v5, -0x1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/HashSet;

    array-length v6, v4

    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(I)V

    move v7, v1

    :goto_1
    if-ge v7, v6, :cond_a

    aget-object v8, v4, v7

    invoke-static {v8}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_a
    sput-object v5, Lfxl;->c:Ljava/util/Set;

    sput-object v0, Lfxl;->b:Ljava/lang/String;

    :cond_b
    sget-object v0, Lfxl;->c:Ljava/util/Set;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lfxk;->e:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto/16 :goto_5

    :cond_c
    iput-object v0, p0, Lfxk;->e:Ljava/util/Set;

    iget-object v3, p0, Lfxk;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.support.BIND_NOTIFICATION_SIDE_CHANNEL"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v5, v5, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    new-instance v5, Landroid/content/ComponentName;

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v7, v7, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-eqz v4, :cond_e

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_2

    :cond_e
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_f
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    iget-object v4, p0, Lfxk;->d:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    new-instance v5, Lfxj;

    invoke-direct {v5, v1}, Lfxj;-><init>(Landroid/content/ComponentName;)V

    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_11
    iget-object v0, p0, Lfxk;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxj;

    invoke-direct {p0, v1}, Lfxk;->a(Lfxj;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_13
    :goto_5
    iget-object v0, p0, Lfxk;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxj;

    iget-object v3, v1, Lfxj;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v3, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, v1}, Lfxk;->b(Lfxj;)V

    goto :goto_6

    :cond_14
    return v2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance v0, Lhlu;

    invoke-direct {v0, p1, p2}, Lhlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lfxk;->a:Landroid/os/Handler;

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p0, p0, Lfxk;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
