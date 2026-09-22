.class public final Lkotlinx/coroutines/android/AndroidExceptionPreHandler;
.super Lctef;
.source "PG"

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->c:Liuj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lctef;-><init>(Lcten;)V

    .line 6
    .line 7
    iput-object p0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private final preHandler()Ljava/lang/reflect/Method;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 3
    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/reflect/Method;

    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :try_start_0
    const-class v1, Ljava/lang/Thread;

    .line 11
    .line 12
    const-string v2, "getUncaughtExceptionPreHandler"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v0, v1

    .line 39
    .line 40
    :catchall_0
    :cond_2
    :goto_0
    iput-object v0, p0, Lkotlinx/coroutines/android/AndroidExceptionPreHandler;->_preHandler:Ljava/lang/Object;

    .line 41
    return-object v0
.end method


# virtual methods
.method public handleException(Lcteo;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
