.class final Llocal/maps/cluster/VehicleEvBridge$Binding;
.super Ljava/lang/Object;
.source "VehicleEvBridge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llocal/maps/cluster/VehicleEvBridge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Binding"
.end annotation


# static fields
.field static final EV_TASK_LAMBDA_ID:I = 0x2


# instance fields
.field availability:Ljava/lang/reflect/Method;

.field carrier:Ljava/lang/Object;

.field current:Llocal/maps/cluster/VehicleEvBridge$Token;

.field future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field launch:Ljava/lang/reflect/Method;

.field nativeAvailability:Z

.field original:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field publish:Ljava/lang/reflect/Method;

.field ready:Z

.field final repo:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field scope:Ljava/lang/Object;

.field suspended:Z

.field task:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field written:Llocal/maps/cluster/VehicleEvBridge$Token;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->repo:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method launch(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->launch:Ljava/lang/reflect/Method;

    iget-object v1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->scope:Ljava/lang/Object;

    iget-object v2, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->task:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    filled-new-array {p1, p2, v4, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    return-object p1
.end method

.method publish(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->publish:Ljava/lang/reflect/Method;

    iget-object v1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->carrier:Ljava/lang/Object;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->original:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method resolve(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "i"

    invoke-static {p1, v1}, Llocal/maps/cluster/VehicleEvBridge$Binding;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->carrier:Ljava/lang/Object;

    const-string v1, "b"

    invoke-static {p1, v1}, Llocal/maps/cluster/VehicleEvBridge$Binding;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->scope:Ljava/lang/Object;

    .line 204
    const-string v1, "k"

    invoke-static {p1, v1}, Llocal/maps/cluster/VehicleEvBridge$Binding;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->original:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->suspended:Z

    .line 205
    iget-object p1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->carrier:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const-string v3, "qvt"

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "d"

    invoke-virtual {p1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->publish:Ljava/lang/reflect/Method;

    iget-object p1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->publish:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 206
    iget-object p1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->carrier:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v5, "c"

    invoke-virtual {p1, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->availability:Ljava/lang/reflect/Method;

    iget-object p1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->availability:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 208
    iget-object p1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->carrier:Ljava/lang/Object;

    const-string v3, "e"

    invoke-static {p1, v3}, Llocal/maps/cluster/VehicleEvBridge$Binding;->field(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v5, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v3, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->nativeAvailability:Z

    .line 209
    const-string p1, "hhs"

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "hjo"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "afnz"

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-string v4, "aodp"

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v3, v4, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    iput-object p1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->task:Ljava/lang/reflect/Constructor;

    iget-object p1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->task:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 210
    const-string p1, "aprn"

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v1, "aokl"

    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "aofm"

    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "G"

    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->launch:Ljava/lang/reflect/Method;

    iget-object p1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->launch:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    iput-boolean v2, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->ready:Z

    .line 211
    return-void
.end method

.method setAvailability(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 214
    invoke-static {}, Llocal/maps/cluster/VehicleEvBridge;->access$000()Ljava/lang/ThreadLocal;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->availability:Ljava/lang/reflect/Method;

    iget-object v1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->carrier:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Llocal/maps/cluster/VehicleEvBridge;->access$000()Ljava/lang/ThreadLocal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Llocal/maps/cluster/VehicleEvBridge;->access$000()Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    throw p1
.end method

.method take(Llocal/maps/cluster/VehicleEvBridge$Binding;)V
    .locals 1

    .line 212
    iget-object v0, p1, Llocal/maps/cluster/VehicleEvBridge$Binding;->carrier:Ljava/lang/Object;

    iput-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->carrier:Ljava/lang/Object;

    iget-object v0, p1, Llocal/maps/cluster/VehicleEvBridge$Binding;->scope:Ljava/lang/Object;

    iput-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->scope:Ljava/lang/Object;

    iget-object v0, p1, Llocal/maps/cluster/VehicleEvBridge$Binding;->original:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->original:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Llocal/maps/cluster/VehicleEvBridge$Binding;->publish:Ljava/lang/reflect/Method;

    iput-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->publish:Ljava/lang/reflect/Method;

    iget-object v0, p1, Llocal/maps/cluster/VehicleEvBridge$Binding;->availability:Ljava/lang/reflect/Method;

    iput-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->availability:Ljava/lang/reflect/Method;

    iget-object v0, p1, Llocal/maps/cluster/VehicleEvBridge$Binding;->launch:Ljava/lang/reflect/Method;

    iput-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->launch:Ljava/lang/reflect/Method;

    iget-object v0, p1, Llocal/maps/cluster/VehicleEvBridge$Binding;->task:Ljava/lang/reflect/Constructor;

    iput-object v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->task:Ljava/lang/reflect/Constructor;

    iget-boolean v0, p1, Llocal/maps/cluster/VehicleEvBridge$Binding;->nativeAvailability:Z

    iput-boolean v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->nativeAvailability:Z

    iget-boolean v0, p1, Llocal/maps/cluster/VehicleEvBridge$Binding;->suspended:Z

    iput-boolean v0, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->suspended:Z

    iget-boolean p1, p1, Llocal/maps/cluster/VehicleEvBridge$Binding;->ready:Z

    iput-boolean p1, p0, Llocal/maps/cluster/VehicleEvBridge$Binding;->ready:Z

    return-void
.end method
