.class public final Lcdug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcbgn;

.field private static final c:Lcbgn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcbgg;->a:Lcbgg;

    new-instance v1, Lcdud;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcdud;-><init>(I)V

    new-instance v2, Lcavd;

    invoke-direct {v2, v1, v0}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    new-instance v1, Lcdud;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lcdud;-><init>(I)V

    new-instance v3, Lcavd;

    invoke-direct {v3, v1, v0}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    new-instance v0, Lcawg;

    invoke-direct {v0, v2, v3}, Lcawg;-><init>(Ljava/util/Comparator;Ljava/util/Comparator;)V

    new-instance v1, Lcbhk;

    invoke-direct {v1, v0}, Lcbhk;-><init>(Lcbgn;)V

    sput-object v1, Lcdug;->b:Lcbgn;

    new-instance v0, Lcdud;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcdud;-><init>(I)V

    new-instance v2, Lcavd;

    invoke-direct {v2, v0, v1}, Lcavd;-><init>(Lcaoz;Lcbgn;)V

    sput-object v2, Lcdug;->c:Lcbgn;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcdug;->c:Lcbgn;

    invoke-virtual {v1, v0}, Lcbgn;->l(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    invoke-static {v1, p1}, Lcdug;->c(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Exception;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/Exception;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_1
    return-object v1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No appropriate constructor for exception of type "

    const-string v2, " in response to chained exception"

    invoke-static {p0, v1, v2}, La;->dh(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    sget v0, Lcduf;->a:I

    sget-object v0, Lcdue;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_1
    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Futures.getChecked exception type (%s) must not be a RuntimeException"

    invoke-static {v0, v2, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {p1, v0}, Lcdug;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Futures.getChecked exception type (%s) must be an accessible class with an accessible constructor whose parameters (if any) must be of type String and/or Throwable"

    invoke-static {v1, v0, p1}, Lcenr;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcdue;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Error;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_3

    new-instance p1, Lcdvk;

    invoke-direct {p1, p0}, Lcdvk;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-static {p1, p0}, Lcdug;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p1, Lcdti;

    check-cast p0, Ljava/lang/Error;

    invoke-direct {p1, p0}, Lcdti;-><init>(Ljava/lang/Error;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    invoke-static {p1, p0}, Lcdug;->a(Ljava/lang/Class;Ljava/lang/Throwable;)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method private static c(Ljava/lang/reflect/Constructor;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    const-class v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    :cond_0
    const-class v5, Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    aput-object p1, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v4

    :cond_2
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v4
.end method
