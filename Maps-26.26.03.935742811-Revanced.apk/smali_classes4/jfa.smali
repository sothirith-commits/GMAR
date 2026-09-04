.class public final Ljfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantLock;

.field public final b:Ljava/util/Map;

.field public c:Z

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field private final f:Ljez;

.field private final g:Lblh;


# direct methods
.method public constructor <init>(Lblh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljfa;->g:Lblh;

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Ljfa;->a:Ljava/util/concurrent/locks/ReentrantLock;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ljfa;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ljfa;->d:Ljava/util/Set;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ljfa;->e:Ljava/util/Set;

    new-instance p1, Ljez;

    invoke-direct {p1, p0}, Ljez;-><init>(Ljfa;)V

    iput-object p1, p0, Ljfa;->f:Ljez;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    iget-object v0, p0, Ljfa;->f:Ljez;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljfa;->g:Lblh;

    iget-object p0, p0, Lblh;->a:Ljava/lang/Object;

    check-cast p0, Landroid/hardware/input/InputManager;

    invoke-virtual {p0, v0}, Landroid/hardware/input/InputManager;->unregisterInputDeviceListener(Landroid/hardware/input/InputManager$InputDeviceListener;)V

    return-void
.end method
