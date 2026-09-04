.class public final Lbjpp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 3

    const-string/jumbo v0, "app.revanced.android.gms"

    invoke-static {p0, p1, v0}, Lbjpp;->c(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/16 v2, 0x40

    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Lbjhj;->a(Landroid/content/Context;)Lbjhj;

    move-result-object p0

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {p1, v1}, Lbjhj;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_2
    invoke-static {p1, v2}, Lbjhj;->d(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lbjhj;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbjhi;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :catch_0
    :cond_3
    return v1
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lbjpv;->b(Landroid/content/Context;)Lbjer;

    move-result-object p0

    :try_start_0
    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    const-string v0, "appops"

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AppOpsManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Ljava/lang/Exception;ILjava/lang/String;)Lbjhy;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lbjhy;

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lbjhy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, p0}, Lbjhy;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object v0
.end method

.method public static e(Landroid/os/RemoteException;Ljava/lang/String;)Lbjhy;
    .locals 2

    const/4 v0, 0x1

    instance-of v1, p0, Landroid/os/DeadObjectException;

    if-eq v0, v1, :cond_0

    const/16 v0, 0x13

    goto :goto_0

    :cond_0
    const/16 v0, 0x14

    :goto_0
    invoke-static {p0, v0, p1}, Lbjpp;->d(Ljava/lang/Exception;ILjava/lang/String;)Lbjhy;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/content/Context;[BLcamg;)Lcamh;
    .locals 4

    sget-object v0, Lcamh;->a:Lcamh;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-static {p1}, Lcqqk;->y([B)Lcqqk;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcamh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcamh;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcamh;->b:I

    iput-object p1, v1, Lcamh;->d:Lcqqk;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcamh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lcamh;->e:Lcamg;

    iget p2, p1, Lcamh;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcamh;->b:I

    :try_start_0
    const-string p1, "dg_shared_preferences"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, ""

    const-string p2, "client_uuid"

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    goto :goto_0

    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result p1

    const/16 p2, 0x10

    const/4 v1, 0x1

    if-ne v1, p1, :cond_1

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    new-array p1, p2, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    check-cast p0, Ljava/util/UUID;

    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    :cond_1
    new-instance p1, Lbbpv;

    const/16 v2, 0xb

    invoke-direct {p1, v0, v2}, Lbbpv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lbbpv;->a:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p0}, Lcqqk;->y([B)Lcqqk;

    move-result-object p0

    check-cast p1, Lcqri;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcamh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lcamh;->b:I

    or-int/2addr p2, v1

    iput p2, p1, Lcamh;->b:I

    iput-object p0, p1, Lcamh;->f:Lcqqk;

    :cond_2
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcamh;

    return-object p0
.end method

.method public static g(Lcamh;)[B
    .locals 6

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x8

    new-array v2, v1, [B

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/Random;->nextBytes([B)V

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    const/4 v3, 0x6

    const/4 v5, 0x1

    aput-byte v3, v2, v5

    const/4 v3, 0x3

    :goto_0
    if-ge v4, v1, :cond_0

    aget-byte v5, v2, v4

    xor-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    aget-byte v4, v2, v1

    int-to-byte v3, v3

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v2, v1

    invoke-virtual {v0, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    invoke-virtual {p0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcamh;

    iget v2, v1, Lcamh;->b:I

    and-int/lit8 v2, v2, -0x2

    iput v2, v1, Lcamh;->b:I

    sget-object v2, Lcamh;->a:Lcamh;

    iget-object v2, v2, Lcamh;->c:Lcqqk;

    iput-object v2, v1, Lcamh;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcamh;

    invoke-virtual {p0, v0}, Lcqpt;->writeTo(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static declared-synchronized h(Landroid/content/Context;)Z
    .locals 3

    const-class v0, Lbjpp;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lbjpp;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    sget-object v2, Lbjpp;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    if-ne v1, p0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    sput-object v1, Lbjpp;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lbjpp;->b:Ljava/lang/Boolean;

    sput-object p0, Lbjpp;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static i(Landroid/content/Context;)Lbmir;
    .locals 9

    invoke-static {p0}, Lbwvp;->c(Landroid/content/Context;)V

    sget-object v0, Lbjrd;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcuts;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcuun;->a:Ljava/util/Set;

    invoke-static {v5}, Lbwvl;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p0}, Lbwvp;->a(Landroid/content/Context;)Lbwvp;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lbwvp;->d()V

    invoke-static {v2}, Lcenr;->ay(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lbwvp;->e()Lbzqj;

    move-result-object v4

    invoke-virtual {v1}, Lbwvp;->b()Lcdur;

    move-result-object v6

    iget-object v1, v1, Lbwvp;->f:Lbwzg;

    invoke-virtual {v1}, Lbwzg;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    invoke-static {v2}, Lcduh;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lcduh;

    move-result-object v2

    new-instance v3, Lasdl;

    const/4 v7, 0x4

    invoke-direct {v3, v1, v0, v7}, Lasdl;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v2, v3, v6}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    new-instance v1, Lbwsx;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lbwsx;-><init>(I)V

    const-class v2, Ljava/lang/Exception;

    invoke-virtual {v0, v2, v1, v6}, Lcduh;->s(Ljava/lang/Class;Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object v0

    new-instance v3, Lamfr;

    const/16 v8, 0xd

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, Lamfr;-><init>(Lbzqj;Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V

    invoke-virtual {v0, v3, v6}, Lcduh;->v(Lcdsp;Ljava/util/concurrent/Executor;)Lcduh;

    move-result-object p0

    new-instance v0, Lbwsx;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lbwsx;-><init>(I)V

    invoke-virtual {p0, v0, v6}, Lcduh;->u(Lcaoz;Ljava/util/concurrent/Executor;)Lcduh;

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, p0

    :goto_1
    invoke-static {v7}, Lbgji;->F(Landroid/content/Context;)Lbmir;

    move-result-object p0

    return-object p0
.end method
