.class public final Lbjsk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbjsj;

.field public static final b:Lbjsj;

.field public static final c:Lbjsj;

.field public static final d:Lbjsj;

.field public static final e:Lbjsj;

.field private static g:Ljava/lang/Boolean; = null

.field private static h:Ljava/lang/String; = null

.field private static i:Z = false

.field private static j:I = -0x1

.field private static k:Ljava/lang/Boolean;

.field private static final l:Ljava/lang/ThreadLocal;

.field private static final m:Ljava/lang/ThreadLocal;

.field private static final n:Lbjsh;

.field private static o:Lbjsl;

.field private static p:Lbjsm;


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbjsk;->l:Ljava/lang/ThreadLocal;

    new-instance v0, Lbjsc;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lbjsk;->m:Ljava/lang/ThreadLocal;

    new-instance v0, Lbjsd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbjsk;->n:Lbjsh;

    new-instance v0, Lbjse;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbjse;-><init>(I)V

    sput-object v0, Lbjsk;->a:Lbjsj;

    new-instance v0, Lbjse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbjse;-><init>(I)V

    sput-object v0, Lbjsk;->b:Lbjsj;

    new-instance v0, Lbjse;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbjse;-><init>(I)V

    sput-object v0, Lbjsk;->c:Lbjsj;

    new-instance v0, Lbjse;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lbjse;-><init>(I)V

    sput-object v0, Lbjsk;->d:Lbjsj;

    new-instance v0, Lbjse;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbjse;-><init>(I)V

    sput-object v0, Lbjsk;->e:Lbjsj;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjsk;->f:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v1, "com.google.android.gms.dynamite.descriptors."

    const-string v2, ".ModuleDescriptor"

    invoke-static {p1, v1, v2}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v1, "MODULE_ID"

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const-string v2, "MODULE_VERSION"

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :catch_1
    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lbjsk;->c(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 9

    :try_start_0
    const-class v0, Lbjsk;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    sget-object v1, Lbjsk;->g:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_b

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v4, "sClassLoader"

    invoke-virtual {v1, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    monitor-enter v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ClassLoader;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    if-ne v5, v6, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    :cond_0
    if-eqz v5, :cond_1

    :try_start_4
    invoke-static {v5}, Lbjsk;->g(Ljava/lang/ClassLoader;)V
    :try_end_4
    .catch Lbjsg; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_1
    invoke-static {p0}, Lbjsk;->i(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    return v3

    :cond_2
    :try_start_7
    sget-boolean v5, Lbjsk;->i:Z

    if-nez v5, :cond_a

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    :try_start_8
    invoke-static {p0, p1, p2, v5}, Lbjsk;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result v5

    sget-object v6, Lbjsk;->h:Ljava/lang/String;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lbjsa;->a()Ljava/lang/ClassLoader;

    move-result-object v6

    if-eqz v6, :cond_5

    goto :goto_0

    :cond_5
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v6, v7, :cond_7

    new-instance v6, Ldalvik/system/DelegateLastClassLoader;

    sget-object v7, Lbjsk;->h:Ljava/lang/String;

    if-eqz v7, :cond_6

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_0

    :cond_6
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "null reference"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_7
    new-instance v6, Lbjsb;

    sget-object v7, Lbjsk;->h:Ljava/lang/String;

    if-eqz v7, :cond_8

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    :goto_0
    invoke-static {v6}, Lbjsk;->g(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1, v2, v6}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v6, Lbjsk;->g:Ljava/lang/Boolean;
    :try_end_8
    .catch Lbjsg; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    return v5

    :cond_8
    :try_start_b
    new-instance v5, Ljava/lang/NullPointerException;

    const-string v6, "null reference"

    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_b
    .catch Lbjsg; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_9
    :goto_1
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    return v5

    :catch_1
    :try_start_e
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_a
    :goto_2
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    monitor-exit v4

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    throw v1
    :try_end_f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :catch_2
    :try_start_10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_4
    sput-object v1, Lbjsk;->g:Ljava/lang/Boolean;

    :cond_b
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    if-eqz v0, :cond_c

    :try_start_12
    invoke-static {p0, p1, p2, v3}, Lbjsk;->f(Landroid/content/Context;Ljava/lang/String;ZZ)I

    move-result p0
    :try_end_12
    .catch Lbjsg; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    return p0

    :catch_3
    move-exception p1

    :try_start_13
    invoke-virtual {p1}, Lbjsg;->getMessage()Ljava/lang/String;

    return v3

    :cond_c
    invoke-static {p0}, Lbjsk;->j(Landroid/content/Context;)Lbjsl;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-nez v0, :cond_d

    goto/16 :goto_a

    :cond_d
    :try_start_14
    invoke-virtual {v0}, Lbjsl;->e()I

    move-result v1

    const/4 v4, 0x3

    if-lt v1, v4, :cond_14

    sget-object v1, Lbjsk;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdpe;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcdpe;->a:Ljava/lang/Object;

    if-eqz v1, :cond_e

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    goto/16 :goto_a

    :cond_e
    new-instance v1, Lbjrx;

    invoke-direct {v1, p0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lbjsk;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v6

    invoke-static {v6, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v6, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v6, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    const/4 p1, 0x7

    invoke-virtual {v0, p1, v6}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_f

    move-object v0, v2

    goto :goto_5

    :cond_f
    const-string v0, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lbjry;

    if-eqz v1, :cond_10

    check-cast v0, Lbjry;

    goto :goto_5

    :cond_10
    new-instance v0, Lbjrw;

    invoke-direct {v0, p2}, Lbjrw;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    invoke-static {v0}, Lbjrx;->b(Lbjry;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    if-eqz p1, :cond_13

    :try_start_15
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_11

    goto :goto_7

    :cond_11
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_12

    invoke-static {p1}, Lbjsk;->h(Landroid/database/Cursor;)Z

    move-result v0
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_4
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    if-eqz v0, :cond_12

    goto :goto_6

    :cond_12
    move-object v2, p1

    :goto_6
    if-eqz v2, :cond_16

    :try_start_16
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_1
    move-exception p2

    move-object v2, p1

    goto :goto_b

    :catch_4
    move-exception p2

    move-object v2, p1

    goto :goto_9

    :cond_13
    :goto_7
    if-eqz p1, :cond_17

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    goto :goto_a

    :cond_14
    const/4 v5, 0x2

    if-ne v1, v5, :cond_15

    :try_start_17
    new-instance v1, Lbjrx;

    invoke-direct {v1, p0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {v4, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, v4}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto :goto_8

    :cond_15
    new-instance v1, Lbjrx;

    invoke-direct {v1, p0}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v1}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v4, v5}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p2

    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_5
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :cond_16
    :goto_8
    move v3, p2

    goto :goto_a

    :catchall_2
    move-exception p1

    move-object p2, p1

    goto :goto_b

    :catch_5
    move-exception p1

    move-object p2, p1

    :goto_9
    :try_start_18
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    if-eqz v2, :cond_17

    :try_start_19
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_17
    :goto_a
    return v3

    :catchall_3
    move-exception p2

    :goto_b
    if-eqz v2, :cond_18

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_18
    throw p2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :catchall_4
    move-exception p1

    :try_start_1a
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    :catchall_5
    move-exception p1

    invoke-static {p0}, Lbiws;->a(Landroid/content/Context;)V

    throw p1
.end method

.method public static e(Landroid/content/Context;Lbjsj;Ljava/lang/String;)Lbjsk;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "No acceptable module "

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_25

    sget-object v5, Lbjsk;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcdpe;

    new-instance v7, Lcdpe;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v8, Lbjsk;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v8, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v14, Lbjsk;->n:Lbjsh;

    invoke-interface {v2, v1, v3, v14}, Lbjsj;->a(Landroid/content/Context;Ljava/lang/String;Lbjsh;)Lbjsi;

    move-result-object v14

    iget v15, v14, Lbjsi;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    const-wide/16 v16, 0x0

    :try_start_1
    iget v12, v14, Lbjsi;->b:I

    iget v13, v14, Lbjsi;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v13, :cond_22

    move-wide/from16 v18, v10

    const/4 v10, -0x1

    if-ne v13, v10, :cond_1

    if-eqz v15, :cond_0

    goto :goto_0

    :cond_0
    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_1
    :goto_0
    const/4 v11, 0x1

    if-ne v13, v11, :cond_3

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_3
    :goto_1
    if-ne v13, v10, :cond_6

    :try_start_2
    new-instance v0, Lbjsk;

    invoke-direct {v0, v4}, Lbjsk;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    cmp-long v1, v18, v16

    if-nez v1, :cond_4

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_2

    :cond_4
    invoke-virtual {v8, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v7, Lcdpe;->a:Ljava/lang/Object;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    invoke-virtual {v5, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    if-ne v13, v11, :cond_21

    :try_start_3
    const-class v8, Lbjsk;

    monitor-enter v8
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lbjsg; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v1}, Lbjsk;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, Lbjsk;->g:Ljava/lang/Boolean;

    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_1c

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v15, 0x2

    const/4 v11, 0x0

    if-eqz v0, :cond_10

    monitor-enter v8
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lbjsg; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    sget-object v0, Lbjsk;->p:Lbjsm;

    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v0, :cond_f

    :try_start_7
    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcdpe;

    if-eqz v5, :cond_e

    iget-object v10, v5, Lcdpe;->a:Ljava/lang/Object;

    if-eqz v10, :cond_e

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    iget-object v5, v5, Lcdpe;->a:Ljava/lang/Object;

    new-instance v13, Lbjrx;

    invoke-direct {v13, v11}, Lbjrx;-><init>(Ljava/lang/Object;)V

    monitor-enter v8
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lbjsg; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    sget v13, Lbjsk;->j:I

    if-lt v13, v15, :cond_7

    const/16 v20, 0x1

    goto :goto_3

    :cond_7
    const/16 v20, 0x0

    :goto_3
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    monitor-exit v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v20, :cond_a

    new-instance v8, Lbjrx;

    invoke-direct {v8, v10}, Lbjrx;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lbjrx;

    invoke-direct {v10, v5}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v5, v10}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v8, 0x3

    invoke-virtual {v0, v8, v5}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v10, v8, Lbjry;

    if-eqz v10, :cond_9

    move-object v11, v8

    check-cast v11, Lbjry;

    goto :goto_4

    :cond_9
    new-instance v11, Lbjrw;

    invoke-direct {v11, v5}, Lbjrw;-><init>(Landroid/os/IBinder;)V

    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_6

    :cond_a
    new-instance v8, Lbjrx;

    invoke-direct {v8, v10}, Lbjrx;-><init>(Ljava/lang/Object;)V

    new-instance v10, Lbjrx;

    invoke-direct {v10, v5}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v8}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, v10}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, v15, v5}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_5

    :cond_b
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v10, v8, Lbjry;

    if-eqz v10, :cond_c

    move-object v11, v8

    check-cast v11, Lbjry;

    goto :goto_5

    :cond_c
    new-instance v11, Lbjrw;

    invoke-direct {v11, v5}, Lbjrw;-><init>(Landroid/os/IBinder;)V

    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :goto_6
    invoke-static {v11}, Lbjrx;->b(Lbjry;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_d

    new-instance v5, Lbjsk;

    invoke-direct {v5, v0}, Lbjsk;-><init>(Landroid/content/Context;)V

    goto/16 :goto_b

    :cond_d
    new-instance v0, Lbjsg;

    const-string v5, "Failed to get module context"

    invoke-direct {v0, v5}, Lbjsg;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lbjsg; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    throw v0

    :cond_e
    new-instance v0, Lbjsg;

    const-string v5, "No result cursor"

    invoke-direct {v0, v5}, Lbjsg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lbjsg;

    const-string v5, "DynamiteLoaderV2 was not cached."

    invoke-direct {v0, v5}, Lbjsg;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lbjsg; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0

    :cond_10
    invoke-static {v1}, Lbjsk;->j(Landroid/content/Context;)Lbjsl;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lbjsl;->e()I

    move-result v8

    const/4 v10, 0x3

    if-lt v8, v10, :cond_14

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcdpe;

    if-eqz v5, :cond_13

    new-instance v8, Lbjrx;

    invoke-direct {v8, v1}, Lbjrx;-><init>(Ljava/lang/Object;)V

    iget-object v5, v5, Lcdpe;->a:Ljava/lang/Object;

    new-instance v10, Lbjrx;

    invoke-direct {v10, v5}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v8}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v5, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v5, v10}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 v8, 0x8

    invoke-virtual {v0, v8, v5}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_7

    :cond_11
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v10, v8, Lbjry;

    if-eqz v10, :cond_12

    move-object v11, v8

    check-cast v11, Lbjry;

    goto :goto_7

    :cond_12
    new-instance v11, Lbjrw;

    invoke-direct {v11, v5}, Lbjrw;-><init>(Landroid/os/IBinder;)V

    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_a

    :cond_13
    new-instance v0, Lbjsg;

    const-string v5, "No cached result cursor holder"

    invoke-direct {v0, v5}, Lbjsg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-ne v8, v15, :cond_17

    new-instance v5, Lbjrx;

    invoke-direct {v5, v1}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v5}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    invoke-virtual {v0, v5, v8}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_15

    goto :goto_8

    :cond_15
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v10, v8, Lbjry;

    if-eqz v10, :cond_16

    move-object v11, v8

    check-cast v11, Lbjry;

    goto :goto_8

    :cond_16
    new-instance v11, Lbjrw;

    invoke-direct {v11, v5}, Lbjrw;-><init>(Landroid/os/IBinder;)V

    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto :goto_a

    :cond_17
    new-instance v5, Lbjrx;

    invoke-direct {v5, v1}, Lbjrx;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v8

    invoke-static {v8, v5}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v8, v12}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, v15, v8}, Llkp;->x(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v5

    if-nez v5, :cond_18

    goto :goto_9

    :cond_18
    const-string v8, "com.google.android.gms.dynamic.IObjectWrapper"

    invoke-interface {v5, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v8

    instance-of v10, v8, Lbjry;

    if-eqz v10, :cond_19

    move-object v11, v8

    check-cast v11, Lbjry;

    goto :goto_9

    :cond_19
    new-instance v11, Lbjrw;

    invoke-direct {v11, v5}, Lbjrw;-><init>(Landroid/os/IBinder;)V

    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    :goto_a
    invoke-static {v11}, Lbjrx;->b(Lbjry;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-instance v5, Lbjsk;

    check-cast v0, Landroid/content/Context;

    invoke-direct {v5, v0}, Lbjsk;-><init>(Landroid/content/Context;)V

    goto :goto_b

    :cond_1a
    new-instance v0, Lbjsg;

    const-string v5, "Failed to load remote module."

    invoke-direct {v0, v5}, Lbjsg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Lbjsg;

    const-string v5, "Failed to create IDynamiteLoader."

    invoke-direct {v0, v5}, Lbjsg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Lbjsg;

    const-string v5, "Failed to determine which loading route to use."

    invoke-direct {v0, v5}, Lbjsg;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_1
    .catch Lbjsg; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :cond_1d
    :try_start_e
    new-instance v0, Lbjsg;

    const-string v5, "Remote loading disabled"

    invoke-direct {v0, v5}, Lbjsg;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_1
    .catch Lbjsg; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_10
    invoke-static {v1}, Lbiws;->a(Landroid/content/Context;)V

    new-instance v5, Lbjsg;

    const-string v8, "Failed to load remote module."

    invoke-direct {v5, v8, v0}, Lbjsg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :catch_0
    move-exception v0

    throw v0

    :catch_1
    move-exception v0

    new-instance v5, Lbjsg;

    const-string v8, "Failed to load remote module."

    invoke-direct {v5, v8, v0}, Lbjsg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
    :try_end_10
    .catch Lbjsg; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :catch_2
    move-exception v0

    :try_start_11
    invoke-virtual {v0}, Lbjsg;->getMessage()Ljava/lang/String;

    iget v5, v14, Lbjsi;->a:I

    if-eqz v5, :cond_20

    new-instance v8, Lbjsf;

    invoke-direct {v8, v5}, Lbjsf;-><init>(I)V

    invoke-interface {v2, v1, v3, v8}, Lbjsj;->a(Landroid/content/Context;Ljava/lang/String;Lbjsh;)Lbjsi;

    move-result-object v1

    iget v1, v1, Lbjsi;->c:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_20

    new-instance v5, Lbjsk;

    invoke-direct {v5, v4}, Lbjsk;-><init>(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :goto_b
    cmp-long v0, v18, v16

    if-nez v0, :cond_1e

    sget-object v0, Lbjsk;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_c

    :cond_1e
    sget-object v0, Lbjsk;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_c
    iget-object v0, v7, Lcdpe;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1f
    sget-object v0, Lbjsk;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v5

    :cond_20
    :try_start_12
    new-instance v1, Lbjsg;

    const-string v2, "Remote load failed. No local fallback found."

    invoke-direct {v1, v2, v0}, Lbjsg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_21
    new-instance v0, Lbjsg;

    const-string v1, "VersionPolicy returned invalid code:"

    const/4 v2, 0x0

    invoke-static {v2, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lbjsg;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    move-wide/from16 v18, v10

    :goto_d
    new-instance v1, Lbjsg;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " found. Local version is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and remote version is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lbjsg;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_e

    :catchall_5
    move-exception v0

    move-wide/from16 v18, v10

    goto :goto_e

    :catchall_6
    move-exception v0

    move-wide/from16 v18, v10

    const-wide/16 v16, 0x0

    :goto_e
    cmp-long v1, v18, v16

    if-nez v1, :cond_23

    sget-object v1, Lbjsk;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_f

    :cond_23
    sget-object v1, Lbjsk;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_f
    iget-object v1, v7, Lcdpe;->a:Ljava/lang/Object;

    if-eqz v1, :cond_24

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_24
    sget-object v1, Lbjsk;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    throw v0

    :cond_25
    new-instance v0, Lbjsg;

    const-string v1, "null application Context"

    invoke-direct {v0, v1}, Lbjsg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .locals 12

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, Lbjsk;->m:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v0, "api_force_staging"

    const-string v4, "api"

    const/4 v5, 0x1

    if-eq v5, p2, :cond_0

    move-object v0, v4

    :cond_0
    new-instance p2, Landroid/net/Uri$Builder;

    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string/jumbo v4, "app.revanced.android.gms.chimera"

    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "requestStartUptime"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v7}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 p0, 0x2

    const/4 p1, 0x0

    if-nez v6, :cond_1

    :goto_0
    move-object v3, v1

    goto/16 :goto_5

    :cond_1
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_1
    invoke-virtual/range {v6 .. v11}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez p2, :cond_2

    :catch_0
    :try_start_2
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    goto :goto_0

    :cond_2
    :try_start_3
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {p2}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    new-instance v3, Landroid/database/MatrixCursor;

    invoke-interface {p2}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    move v4, p1

    :goto_1
    if-ge v4, v0, :cond_a

    invoke-interface {p2, v4}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v7

    if-eqz v7, :cond_9

    new-array v7, v2, [Ljava/lang/Object;

    move v8, p1

    :goto_2
    if-ge v8, v2, :cond_8

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getType(I)I

    move-result v9

    if-eqz v9, :cond_7

    if-eq v9, v5, :cond_6

    if-eq v9, p0, :cond_5

    const/4 v10, 0x3

    if-eq v9, v10, :cond_4

    const/4 v10, 0x4

    if-ne v9, v10, :cond_3

    invoke-interface {p2, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_3

    :cond_3
    new-instance v0, Landroid/os/RemoteException;

    const-string v2, "Unknown column type"

    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_3

    :cond_5
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_3

    :cond_6
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    goto :goto_3

    :cond_7
    aput-object v1, v7, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v3, v7}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_9
    new-instance v0, Landroid/os/RemoteException;

    const-string v2, "Cursor read incomplete (ContentProvider dead?)"

    invoke-direct {v0, v2}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_a
    :try_start_4
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p2, v0

    :try_start_7
    invoke-virtual {v2, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_8
    invoke-virtual {v6}, Landroid/content/ContentProviderClient;->release()Z

    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_5
    if-eqz v3, :cond_13

    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_b

    goto :goto_9

    :cond_b
    invoke-interface {v3, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_f

    const-class v2, Lbjsk;

    monitor-enter v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-interface {v3, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lbjsk;->h:Ljava/lang/String;

    const-string p0, "loaderVersion"

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_c

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    sput p0, Lbjsk;->j:I

    :cond_c
    const-string p0, "disableStandaloneDynamiteLoader2"

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_e

    invoke-interface {v3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_6

    :cond_d
    move v5, p1

    :goto_6
    sput-boolean v5, Lbjsk;->i:Z

    move p1, v5

    :cond_e
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-static {v3}, Lbjsk;->h(Landroid/database/Cursor;)Z

    move-result p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz p0, :cond_f

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw p0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :cond_f
    move-object v1, v3

    :goto_7
    if-eqz p3, :cond_11

    if-nez p1, :cond_10

    goto :goto_8

    :cond_10
    :try_start_e
    new-instance p0, Lbjsg;

    const-string p1, "forcing fallback to container DynamiteLoader impl"

    invoke-direct {p0, p1}, Lbjsg;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v0

    move-object p0, v0

    goto :goto_b

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_a

    :cond_11
    :goto_8
    if-eqz v1, :cond_12

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_12
    return p2

    :cond_13
    :goto_9
    :try_start_f
    const-class p0, Lbjsk;

    monitor-enter p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    if-nez v3, :cond_14

    :try_start_10
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_14

    monitor-exit p0

    return p1

    :cond_14
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    new-instance p0, Lbjsg;

    const-string p1, "Failed to connect to dynamite module ContentResolver."

    invoke-direct {p0, p1}, Lbjsg;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_5
    move-exception v0

    move-object p1, v0

    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    throw p1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    :catchall_6
    move-exception v0

    move-object p0, v0

    move-object v1, v3

    goto :goto_b

    :catch_2
    move-exception v0

    move-object p0, v0

    move-object v1, v3

    :goto_a
    :try_start_14
    instance-of p1, p0, Lbjsg;

    if-nez p1, :cond_15

    new-instance p1, Lbjsg;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "V2 version check failed: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lbjsg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_15
    throw p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :goto_b
    if-eqz v1, :cond_16

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_16
    throw p0
.end method

.method private static g(Ljava/lang/ClassLoader;)V
    .locals 2

    :try_start_0
    const-string v0, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lbjsm;

    if-eqz v1, :cond_1

    check-cast v0, Lbjsm;

    goto :goto_0

    :cond_1
    new-instance v0, Lbjsm;

    invoke-direct {v0, p0}, Lbjsm;-><init>(Landroid/os/IBinder;)V

    :goto_0
    sput-object v0, Lbjsk;->p:Lbjsm;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Lbjsg;

    const-string v1, "Failed to instantiate dynamite loader"

    invoke-direct {v0, v1, p0}, Lbjsg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static h(Landroid/database/Cursor;)Z
    .locals 2

    sget-object v0, Lbjsk;->l:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdpe;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcdpe;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    iput-object p0, v0, Lcdpe;->a:Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static i(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lbjsk;->k:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lbjsk;->k:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lbjfo;->j()Z

    move-result v3

    if-eq v1, v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/high16 v3, 0x10000000

    :goto_0
    const-string/jumbo v4, "app.revanced.android.gms.chimera"

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    sget-object v3, Lbjgu;->d:Lbjgu;

    const v4, 0x989680

    invoke-virtual {v3, p0, v4}, Lbjgu;->n(Landroid/content/Context;I)I

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_3

    const-string/jumbo p0, "app.revanced.android.gms"

    iget-object v3, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v2, v1

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lbjsk;->k:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_4

    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p0, :cond_4

    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p0, p0, 0x81

    if-nez p0, :cond_4

    sput-boolean v1, Lbjsk;->i:Z

    :cond_4
    return v2
.end method

.method private static j(Landroid/content/Context;)Lbjsl;
    .locals 4

    const-class v0, Lbjsk;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjsk;->o:Lbjsl;

    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    const-string/jumbo v2, "app.revanced.android.gms"

    const/4 v3, 0x3

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    instance-of v3, v2, Lbjsl;

    if-eqz v3, :cond_2

    check-cast v2, Lbjsl;

    goto :goto_0

    :cond_2
    new-instance v2, Lbjsl;

    invoke-direct {v2, p0}, Lbjsl;-><init>(Landroid/os/IBinder;)V

    :goto_0
    if-eqz v2, :cond_3

    sput-object v2, Lbjsk;->o:Lbjsl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    return-object v2

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_3
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lbjsk;->f:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    :goto_0
    const-string v0, "Failed to instantiate module class: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lbjsg;

    invoke-direct {v0, p1, p0}, Lbjsg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
