.class public final Lbfqb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfqg;

    invoke-direct {v0}, Lbfqg;-><init>()V

    iput-object v0, p0, Lbfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrqb;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbfqb;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    iget-object p0, p2, Lbrqb;->a:Lbrqa;

    .line 72
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p0, p2, Lbrqb;->a:Lbrqa;

    .line 73
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x25

    if-lt p0, p1, :cond_0

    iget-object p0, p2, Lbrqb;->b:Landroid/view/View$CalledFromWrongThreadListener;

    if-nez p0, :cond_0

    .line 74
    new-instance p0, Lbrpz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p2, Lbrqb;->b:Landroid/view/View$CalledFromWrongThreadListener;

    iget-object p0, p2, Lbrqb;->b:Landroid/view/View$CalledFromWrongThreadListener;

    .line 75
    invoke-static {p0}, Ldec$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View$CalledFromWrongThreadListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lbfpj;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbfqg;

    invoke-direct {v0}, Lbfqg;-><init>()V

    iput-object v0, p0, Lbfqb;->a:Ljava/lang/Object;

    new-instance v0, Lbffx;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lbffx;-><init>(Lbfqb;I)V

    invoke-virtual {p1, v0}, Lbfpj;->b(Lbfpv;)V

    return-void
.end method

.method public constructor <init>(Lbsgj;)V
    .locals 0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lbfqb;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[B)V
    .locals 0

    const/4 p2, 0x0

    .line 85
    invoke-direct {p0, p1, p2}, Lbfqb;-><init>(Ljava/lang/Object;[B)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const/16 v1, 0x5b

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aget-object p2, p2, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-le v1, v2, :cond_1

    .line 25
    .line 26
    const-string v1, ","

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "] "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 43
    const/4 p1, 0x2

    .line 44
    :goto_1
    const/4 p2, 0x7

    .line 45
    .line 46
    if-gt p1, p2, :cond_2

    .line 47
    .line 48
    iget-object p2, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 54
    move-result p2

    .line 55
    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Laxwx;

    new-instance v1, Lbyys;

    invoke-direct {v1, p1}, Lbyys;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-direct {v0, v1, p1, v2}, Laxwx;-><init>(Ljava/util/concurrent/Executor;ZZ)V

    iput-object v0, p0, Lbfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbur;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lbur;-><init>(I)V

    iput-object p1, p0, Lbfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbjbb;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lbfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbekq;

    invoke-direct {p1}, Lbekq;-><init>()V

    iput-object p1, p0, Lbfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbgxr;

    invoke-direct {p1}, Lbgxr;-><init>()V

    iput-object p1, p0, Lbfqb;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/IdentityHashMap;

    .line 80
    invoke-direct {p0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object p1, p0, Lbfqb;->a:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Layod;

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Layod;-><init>(I)V

    .line 11
    .line 12
    sget-object v1, Lbywz;->a:Lbywz;

    .line 13
    .line 14
    sget v2, Lbyvj;->d:I

    .line 15
    .line 16
    new-instance v2, Lbyvh;

    .line 17
    .line 18
    const-class v3, Lbelf;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p0, v3, v0}, Lbyvh;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lbzrh;->r(Ljava/util/concurrent/Executor;Lbyvr;)Ljava/util/concurrent/Executor;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    return-object v2
.end method

.method public static r(Ljavax/microedition/khronos/egl/EGLContext;)Lbfqb;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lblaq;->c:Lbfqb;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbfqb;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbfqb;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public static t(Ljava/nio/channels/FileChannel;Z)Lbvtl;
    .locals 6

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v3, 0x7fffffffffffffffL

    .line 8
    move-object v0, p0

    .line 9
    move v5, p1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance p1, Lbtsn;

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Lbtsn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "Resource deadlock would occur"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 41
    return-object p0

    .line 42
    :cond_0
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbfms;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lbfms;->a(Ljava/lang/String;)Lbfpy;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbfqb;->C(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lbfms;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lbfms;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lbfpy;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lbywz;->a:Lbywz;

    .line 18
    .line 19
    new-instance p2, Lbrzq;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lbfpy;->b(Ljava/util/concurrent/Executor;Lbfpl;)Lbfpy;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbfqb;->C(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final D(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbfms;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbfms;->w(Ljava/lang/String;)Lbfpy;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lbywz;->a:Lbywz;

    .line 11
    .line 12
    new-instance v0, Lbrzq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lbfpy;->b(Ljava/util/concurrent/Executor;Lbfpl;)Lbfpy;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbfqb;->C(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final E(F)Lbrwp;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v0, Lbrwp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Ljava/util/Random;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lbrwp;-><init>(Ljava/util/Random;F)V

    .line 17
    return-object v0
.end method

.method public final F(Lbrpy;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lbrqb;

    .line 8
    .line 9
    iget-object p0, p0, Lbrqb;->a:Lbrqa;

    .line 10
    .line 11
    sget v0, Lbrqa;->c:I

    .line 12
    .line 13
    iget-object p0, p0, Lbrqa;->a:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public final G(Lbrpy;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbrqb;

    .line 5
    .line 6
    iget-object p0, p0, Lbrqb;->a:Lbrqa;

    .line 7
    .line 8
    sget v0, Lbrqa;->c:I

    .line 9
    .line 10
    iget-object p0, p0, Lbrqa;->a:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final bridge synthetic H(I)Lbprg;
    .locals 12

    .line 1
    .line 2
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbtjn;

    .line 5
    .line 6
    iget-object v0, p0, Lbtjn;->i:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbpzi;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbpzi;->b()Lbpyn;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v0, p0, Lbtjn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbprl;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lbprl;->b()Lbfms;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v0, p0, Lbtjn;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcpxe;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcpxe;->c()Ljava/util/Set;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v0, p0, Lbtjn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcpxe;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcpxe;->c()Ljava/util/Set;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget-object v0, p0, Lbtjn;->f:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v6, v0

    .line 44
    .line 45
    check-cast v6, Lbgld;

    .line 46
    .line 47
    iget-object v0, p0, Lbtjn;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lbpqg;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbpqg;->b()Lctmm;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    iget-object v9, p0, Lbtjn;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p0, Lbtjn;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcpwx;

    .line 60
    .line 61
    iget-object v0, v0, Lcpwx;->b:Ljava/lang/Object;

    .line 62
    move-object v10, v0

    .line 63
    .line 64
    check-cast v10, Landroid/content/Context;

    .line 65
    .line 66
    iget-object p0, p0, Lbtjn;->h:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    move-object v11, p0

    .line 72
    .line 73
    check-cast v11, Lbpmy;

    .line 74
    .line 75
    new-instance v1, Lbprj;

    .line 76
    move v7, p1

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v11}, Lbprj;-><init>(Lbpyn;Lbfms;Ljava/util/Set;Ljava/util/Set;Lbgld;ILctmm;Lctbe;Landroid/content/Context;Lbpmy;)V

    .line 80
    return-object v1
.end method

.method public final I(Lbwtl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbfmz;

    .line 3
    .line 4
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbelj;

    .line 7
    .line 8
    const-string v1, "bfmz"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v1}, Lbelj;->F(Ljava/lang/Object;Ljava/lang/String;)Lbeov;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbete;->a()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    const-string v0, "__PH_INTERNAL__NO_PROCESS__"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 25
    move-result v0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "|"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    :goto_0
    new-instance v1, Lbffr;

    .line 48
    .line 49
    const/16 v2, 0x8

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v0, p1, v2}, Lbffr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    new-instance v0, Lbefy;

    .line 55
    .line 56
    const/16 v2, 0xc

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v2}, Lbefy;-><init>(I)V

    .line 60
    .line 61
    new-instance v2, Lbepa;

    .line 62
    .line 63
    .line 64
    invoke-direct {v2}, Lbepa;-><init>()V

    .line 65
    .line 66
    iput-object p1, v2, Lbepa;->c:Lbeov;

    .line 67
    .line 68
    iput-object v1, v2, Lbepa;->a:Lbepb;

    .line 69
    .line 70
    iput-object v0, v2, Lbepa;->b:Lbepb;

    .line 71
    const/4 p1, 0x1

    .line 72
    .line 73
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 74
    .line 75
    sget-object v0, Lbfml;->d:Lcom/google/android/gms/common/Feature;

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    iput-object p1, v2, Lbepa;->d:[Lcom/google/android/gms/common/Feature;

    .line 81
    .line 82
    iput-boolean v1, v2, Lbepa;->e:Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lbepa;->a()Lbjsg;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lbelj;->s(Lbjsg;)Lbfpy;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lbfqb;->C(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbfqg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbfqg;->v(Ljava/lang/Exception;)V

    .line 8
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbfqg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbfqg;->w(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbfqg;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbfqg;->x(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 5
    move-object v0, p0

    .line 6
    .line 7
    check-cast v0, Lbfqg;

    .line 8
    .line 9
    iget-object v1, v0, Lbfqg;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    move-object v2, p0

    .line 12
    .line 13
    check-cast v2, Lbfqg;

    .line 14
    .line 15
    iget-boolean v2, v2, Lbfqg;->c:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :cond_0
    move-object v2, p0

    .line 21
    .line 22
    check-cast v2, Lbfqg;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    iput-boolean v3, v2, Lbfqg;->c:Z

    .line 26
    move-object v2, p0

    .line 27
    .line 28
    check-cast v2, Lbfqg;

    .line 29
    .line 30
    iput-object p1, v2, Lbfqg;->e:Ljava/lang/Exception;

    .line 31
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iget-object p1, v0, Lbfqg;->b:Lbfqa;

    .line 34
    .line 35
    check-cast p0, Lbfpy;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lbfqa;->b(Lbfpy;)V

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 45
    .line 46
    const-string p1, "Exception must not be null"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0
.end method

.method public final e(Lbfux;Lbemk;Ljava/lang/Object;Lbfuy;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p0, Lcom/google/android/gms/common/api/Status;

    .line 12
    .line 13
    const/16 p1, 0xfa1

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p3, p3, p3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p0}, Lbemk;->c(Ljava/lang/Object;)V

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lbfuf;

    .line 32
    .line 33
    new-instance v1, Lbfug;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0, p3, p2}, Lbfug;-><init>(Ljava/util/Map;Ljava/lang/Object;Lbemk;)V

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 39
    .line 40
    .line 41
    invoke-direct {p2, p4}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(Lbfuy;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, p2}, Lbfuf;->e(Lbfub;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :try_start_2
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    .line 49
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    throw p1

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    throw p0
.end method

.method public final f(Landroid/os/IBinder;)V
    .locals 5

    .line 1
    .line 2
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    :try_start_0
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    instance-of v1, v0, Lbfuf;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    move-object p1, v0

    .line 19
    .line 20
    check-cast p1, Lbfuf;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lbfuf;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Lbfuf;-><init>(Landroid/os/IBinder;)V

    .line 27
    move-object p1, v0

    .line 28
    .line 29
    :goto_0
    new-instance v0, Lbfut;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lbfub;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, Ljava/util/Map$Entry;

    .line 53
    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    check-cast v3, Lbfuy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :try_start_1
    new-instance v4, Lcom/google/android/gms/wearable/internal/AddListenerRequest;

    .line 61
    .line 62
    .line 63
    invoke-direct {v4, v3}, Lcom/google/android/gms/wearable/internal/AddListenerRequest;-><init>(Lbfuy;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v4}, Lbfuf;->e(Lbfub;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :catch_0
    :try_start_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method public final g(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final h(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbur;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lbur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public final j(Lbguc;Z)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbgxr;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbgxr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lbgxr;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    move-result p0

    .line 29
    .line 30
    :cond_1
    :goto_0
    add-int/lit8 p0, p0, -0x1

    .line 31
    .line 32
    if-ltz p0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->isEnqueued()Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-object v0
.end method

.method public final k()Ljava/util/Set;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lbgxr;

    .line 10
    .line 11
    iget-object p0, p0, Lbgxr;->b:Ljava/util/Map;

    .line 12
    monitor-enter p0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 20
    move-result-object v1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lbgts;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    iget-object v2, v2, Lbgts;->c:Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbfqb;->k()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lbguj;->m(Landroid/view/View;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final m(Landroid/view/View;Ljava/lang/Class;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b0d88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbgts;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    move v2, v1

    .line 14
    .line 15
    :goto_0
    iget-object v3, v0, Lbgts;->d:Lbgti;

    .line 16
    .line 17
    iget-object v3, v3, Lbgti;->b:[Lbgth;

    .line 18
    array-length v4, v3

    .line 19
    .line 20
    if-ge v2, v4, :cond_2

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    instance-of v4, v3, Lbgwq;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    move-object v4, v3

    .line 28
    .line 29
    check-cast v4, Lbgwq;

    .line 30
    .line 31
    iget-object v4, v4, Lbgwq;->f:Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lbgth;->d()V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    instance-of v5, v4, Lbgzo;

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    check-cast v4, Lbgzo;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lbgzo;->l()Ljava/util/List;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-interface {v3}, Lbgth;->d()V

    .line 65
    .line 66
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast p1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 77
    move-result v0

    .line 78
    .line 79
    :goto_2
    if-ge v1, v0, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2, p2}, Lbfqb;->m(Landroid/view/View;Ljava/lang/Class;)V

    .line 87
    .line 88
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    return-void
.end method

.method public final n(Lbgtd;)Lbgwb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbgwb;

    .line 9
    return-object p0
.end method

.method public final o()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 6
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Laxwx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laxwx;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public final s(Lbfqb;Lbfqb;Lbfqb;Lbfqb;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lblaq;->a:Lbfqb;

    .line 3
    .line 4
    iget-object p4, p4, Lbfqb;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p4, Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    .line 8
    iget-object p3, p3, Lbfqb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 11
    .line 12
    iget-object p2, p2, Lbfqb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 15
    .line 16
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object p1, p1, Lbfqb;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p2, p3, p4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final u(Ljava/lang/String;)Ljava/util/concurrent/Semaphore;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblkv;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lblkv;-><init>(I)V

    .line 8
    .line 9
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Ljava/util/concurrent/Semaphore;

    .line 16
    return-object p0
.end method

.method public final v(I)Lbtgm;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    add-int/lit8 p1, p1, -0x1

    .line 6
    .line 7
    .line 8
    sparse-switch p1, :sswitch_data_0

    .line 9
    .line 10
    const/16 v1, 0x2d

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const/16 v1, 0x71

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_1
    const/16 v1, 0x6f

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :sswitch_2
    const/16 v1, 0x6d

    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_3
    const/16 v1, 0x6c

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_4
    const/16 v1, 0x65

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :sswitch_5
    const/16 v1, 0x60

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :sswitch_6
    const/16 v1, 0x5f

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_7
    const/16 v1, 0x5d

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_8
    const/16 v1, 0x2f

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :sswitch_9
    const/16 v1, 0x5c

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :sswitch_a
    const/16 v1, 0x5b

    .line 55
    .line 56
    goto/16 :goto_0

    .line 57
    .line 58
    :sswitch_b
    const/16 v1, 0x44

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :sswitch_c
    const/16 v1, 0x2a

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :sswitch_d
    const/16 v1, 0x4e

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :sswitch_e
    const/16 v1, 0x58

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :sswitch_f
    const/16 v1, 0x57

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :sswitch_10
    const/16 v1, 0x1f

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :sswitch_11
    const/16 v1, 0x56

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :sswitch_12
    const/16 v1, 0x28

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :sswitch_13
    const/16 v1, 0x2c

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :sswitch_14
    const/16 v1, 0x55

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :sswitch_15
    const/16 v1, 0x54

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :sswitch_16
    const/16 v1, 0x17

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :sswitch_17
    const/16 v1, 0x31

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :sswitch_18
    const/16 v1, 0x52

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :sswitch_19
    const/16 v1, 0x51

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :sswitch_1a
    const/16 v1, 0x50

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :sswitch_1b
    const/16 v1, 0x43

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :sswitch_1c
    const/16 v1, 0x4c

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :sswitch_1d
    const/16 v1, 0x29

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :sswitch_1e
    const/16 v1, 0x36

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :sswitch_1f
    const/16 v1, 0x33

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :sswitch_20
    const/16 v1, 0x32

    .line 122
    goto :goto_0

    .line 123
    .line 124
    :sswitch_21
    const/16 v1, 0x3e

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :sswitch_22
    const/16 v1, 0x41

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :sswitch_23
    const/16 v1, 0x2e

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :sswitch_24
    const/16 v1, 0x2b

    .line 134
    .line 135
    :goto_0
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_1
    const/4 v3, 0x4

    .line 138
    .line 139
    if-ge v2, v3, :cond_2

    .line 140
    move-object v3, p0

    .line 141
    .line 142
    check-cast v3, [Lbtgm;

    .line 143
    .line 144
    aget-object v3, v3, v2

    .line 145
    .line 146
    .line 147
    invoke-interface {v3}, Lbtgm;->a()I

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_1

    .line 151
    .line 152
    if-ne v4, v1, :cond_0

    .line 153
    return-object v3

    .line 154
    .line 155
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 156
    goto :goto_1

    .line 157
    :cond_1
    throw v0

    .line 158
    .line 159
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    const-string v0, "Populous client config not found for Client Id: "

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v0}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0

    .line 170
    :cond_3
    throw v0

    .line 171
    :sswitch_data_0
    .sparse-switch
        0xe -> :sswitch_24
        0x12 -> :sswitch_23
        0x1b -> :sswitch_22
        0x1f -> :sswitch_21
        0x24 -> :sswitch_20
        0x27 -> :sswitch_1f
        0x2a -> :sswitch_1e
        0x2b -> :sswitch_1d
        0x35 -> :sswitch_1c
        0x36 -> :sswitch_1b
        0x4e -> :sswitch_1a
        0x4f -> :sswitch_19
        0x51 -> :sswitch_18
        0x56 -> :sswitch_17
        0x62 -> :sswitch_16
        0x64 -> :sswitch_15
        0x6d -> :sswitch_14
        0x71 -> :sswitch_13
        0x74 -> :sswitch_12
        0x77 -> :sswitch_11
        0x7b -> :sswitch_10
        0x85 -> :sswitch_f
        0x87 -> :sswitch_e
        0x8e -> :sswitch_d
        0x95 -> :sswitch_c
        0x9b -> :sswitch_d
        0xa2 -> :sswitch_b
        0xa7 -> :sswitch_a
        0xad -> :sswitch_9
        0xae -> :sswitch_8
        0xb0 -> :sswitch_7
        0xb2 -> :sswitch_6
        0xb3 -> :sswitch_6
        0xb5 -> :sswitch_5
        0xc0 -> :sswitch_4
        0xd4 -> :sswitch_3
        0xe7 -> :sswitch_2
        0xe8 -> :sswitch_2
        0xea -> :sswitch_1
        0xee -> :sswitch_0
    .end sparse-switch
.end method

.method public final w(Ljava/util/Set;Lbsgd;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p3, Lbsgh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbsgh;

    .line 8
    .line 9
    iget v1, v0, Lbsgh;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbsgh;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbsgh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbsgh;-><init>(Lbfqb;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbsgh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbsgh;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    move-result p3

    .line 55
    .line 56
    if-nez p3, :cond_3

    .line 57
    .line 58
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lbzrw;->af(Ljava/util/Collection;)Lbweh;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p2, p1}, Lbsgj;->d(Lbsgd;Lbweh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    iput v3, v0, Lbsgh;->b:I

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-ne p0, v1, :cond_3

    .line 75
    return-object v1

    .line 76
    .line 77
    :cond_3
    :goto_1
    sget-object p0, Lctcg;->a:Lctcg;

    .line 78
    return-object p0
.end method

.method public final x(Lbsgd;Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Lbsgi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbsgi;

    .line 8
    .line 9
    iget v1, v0, Lbsgi;->b:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbsgi;->b:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbsgi;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbsgi;-><init>(Lbfqb;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lbsgi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbsgi;->b:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lbsgj;->a(Lbsgd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iput v3, v0, Lbsgi;->b:I

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    return-object v1

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    return-object p2
.end method

.method public final y()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final z()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 8
    return-void
.end method
