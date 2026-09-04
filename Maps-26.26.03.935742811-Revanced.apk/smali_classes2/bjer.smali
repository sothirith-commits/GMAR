.class public final Lbjer;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile b:Lbjer;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbwvp;->c(Landroid/content/Context;)V

    new-instance v0, Lbitz;

    invoke-direct {v0, p1}, Lbitz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbwmx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    iget-object p0, p2, Lbwmx;->a:Lbwmw;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p0, p2, Lbwmx;->a:Lbwmw;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x25

    if-lt p0, p1, :cond_0

    iget-object p0, p2, Lbwmx;->c:Landroid/view/View$CalledFromWrongThreadListener;

    if-nez p0, :cond_0

    new-instance p0, Lbwmv;

    invoke-direct {p0, p2}, Lbwmv;-><init>(Lbwmx;)V

    iput-object p0, p2, Lbwmx;->c:Landroid/view/View$CalledFromWrongThreadListener;

    iget-object p0, p2, Lbwmx;->c:Landroid/view/View$CalledFromWrongThreadListener;

    invoke-static {p0}, Lfwr$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View$CalledFromWrongThreadListener;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Laqaa;Lcapl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    const p0, 0x24ba13ca

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lcapv;

    iget-object p0, p2, Lcapv;->a:Ljava/lang/Object;

    check-cast p0, Lapzz;

    const p1, 0x1763f3b6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lazvh;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lazvh;->b:Lbcpa;

    const/4 v1, 0x1

    sget-object v2, Lbcpb;->a:Lcbaf;

    invoke-virtual {v0, v1, v2}, Lbcpa;->a(ZLcbaf;)V

    new-instance v0, Lazvi;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lazvi;-><init>(Lazvh;I[[F)V

    iput-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbqu;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbbub;[B[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lpt;

    const/16 p3, 0x11

    invoke-direct {p2, p1, p3}, Lpt;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lcxuf;

    invoke-direct {p1, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbcxj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhnf;[S)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcaqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbrrh;

    invoke-direct {v0, p1}, Lbrrh;-><init>(Lcaqo;)V

    iput-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;[B[B)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxtq;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcxxc;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbcwi;

    invoke-virtual {v3}, Lbcwi;->g()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p1, Lcazf;

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcniy;

    iget v2, v2, Lcniy;->fA:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapxu;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbufy;

    invoke-direct {v0, p1}, Lbufy;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance v0, Lbufz;

    invoke-direct {v0, p1}, Lbufz;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmzj;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbrrk;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbrrk;

    new-instance p2, Loxl;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Loxl;-><init>([B)V

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lbrrk;

    invoke-direct {p2, p1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iget-object p2, p2, Lbrrk;->a:Lbrrh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbjer;->a:Ljava/lang/Object;

    new-instance p0, Lbrrk;

    invoke-direct {p0, p1}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>([B[S)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    const/16 v0, 0x80

    invoke-static {v0}, Lcbno;->K(I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/HashSet;-><init>(I)V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "crashloop_startup_dirty_file"

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[C[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcava;

    invoke-direct {p1}, Lcava;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public constructor <init>([S[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbjer;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p2}, Lbjer;-><init>([C[B[B)V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lbrrk;

    invoke-direct {p1}, Lbrrk;-><init>()V

    iput-object p1, p0, Lbjer;->a:Ljava/lang/Object;

    return-void
.end method

.method public static T(Lcazt;)Ljava/io/File;
    .locals 2

    const-string v0, "active"

    invoke-virtual {p0, v0}, Lcazt;->a(Ljava/lang/Object;)Lcayp;

    move-result-object p0

    invoke-virtual {p0}, Lcayp;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcayp;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Lbjer;
    .locals 2

    sget-object v0, Lbjer;->b:Lbjer;

    if-nez v0, :cond_1

    const-class v0, Lbjer;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbjer;->b:Lbjer;

    if-nez v1, :cond_0

    new-instance v1, Lbjer;

    invoke-direct {v1}, Lbjer;-><init>()V

    sput-object v1, Lbjer;->b:Lbjer;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lbjer;->b:Lbjer;

    return-object v0
.end method

.method public static aI(Lcneo;Ljava/util/List;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lahci;->v(Lcneo;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p0, p1}, Lbjer;->bl(Landroid/content/Intent;Ljava/util/List;)V

    return-object p0
.end method

.method public static aL(Lckqc;)Lapxx;
    .locals 1

    invoke-virtual {p0}, Lckqc;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lapxx;->d:Lapxx;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    sget-object p0, Lapxx;->c:Lapxx;

    return-object p0

    :cond_2
    sget-object p0, Lapxx;->b:Lapxx;

    return-object p0

    :cond_3
    sget-object p0, Lapxx;->a:Lapxx;

    return-object p0

    :cond_4
    sget-object p0, Lapxx;->a:Lapxx;

    return-object p0
.end method

.method public static final aM(Lapxz;)Landroid/content/Intent;
    .locals 7

    iget-object v0, p0, Lapxz;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Lapxz;->d:Lcapl;

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lapxz;->e:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lapxz;->f:Lcapl;

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lapxz;->c:Landroid/content/Intent;

    iget-object p0, p0, Lapxz;->b:Lapxx;

    invoke-virtual {p0}, Lapxx;->ordinal()I

    move-result p0

    const/16 v5, 0x4b23

    if-eqz p0, :cond_2

    const/4 v6, 0x1

    if-eq p0, v6, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v5, v1, v2, v3}, Lbcyi;->s(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Intent type is invalid"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v4

    :cond_2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-static {p0, v5, v1, v2, v3}, Lbcyi;->s(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const-string v1, "NOTIFICATION_TYPE"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.apps.gmm.ACTION_ENSURE_CORRECT_LOGIN_STATUS_THEN_CONTINUE"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "WRAPPED_INTENT"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    const/high16 v0, 0x10000000

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static aj(Lpez;)Laugo;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lpez;->k()Laugo;

    invoke-interface {p0}, Lpez;->k()Laugo;

    move-result-object v0

    invoke-interface {v0}, Laugo;->e()Lpfp;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lpez;->k()Laugo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final al(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "token"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final am(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    const-string v0, "shh"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ax(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    return v0
.end method

.method public static final bi(Lcfxz;)Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcfxz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcfxz;->c:Lcfyb;

    if-nez v0, :cond_0

    sget-object v0, Lcfyb;->a:Lcfyb;

    :cond_0
    iget v0, v0, Lcfyb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcfxz;->c:Lcfyb;

    if-nez p0, :cond_1

    sget-object p0, Lcfyb;->a:Lcfyb;

    :cond_1
    iget-object p0, p0, Lcfyb;->d:Lcfxm;

    if-nez p0, :cond_2

    sget-object p0, Lcfxm;->a:Lcfxm;

    :cond_2
    iget p0, p0, Lcfxm;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method private static bk(Lbkmc;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbjfo;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lbjhv;->be(Lbkmc;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    check-cast p0, Lcdru;

    invoke-virtual {p0}, Lcdru;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static bl(Landroid/content/Intent;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckqp;

    iget v1, v0, Lckqp;->b:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Lckqp;->d:Ljava/lang/String;

    iget-object v0, v0, Lckqp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object v1, v0, Lckqp;->d:Ljava/lang/String;

    iget-object v0, v0, Lckqp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lckqp;->d:Ljava/lang/String;

    iget-object v0, v0, Lckqp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_3
    const/4 v2, 0x5

    if-ne v1, v2, :cond_4

    iget-object v1, v0, Lckqp;->d:Ljava/lang/String;

    iget-object v0, v0, Lckqp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    :cond_4
    const/4 v2, 0x6

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lckqp;->d:Ljava/lang/String;

    iget-object v0, v0, Lckqp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    :cond_5
    const/4 v2, 0x7

    if-ne v1, v2, :cond_6

    iget-object v1, v0, Lckqp;->d:Ljava/lang/String;

    iget-object v0, v0, Lckqp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    goto :goto_0

    :cond_6
    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    iget-object v1, v0, Lckqp;->d:Ljava/lang/String;

    iget-object v0, v0, Lckqp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_7
    const/16 v2, 0x9

    if-ne v1, v2, :cond_8

    iget-object v1, v0, Lckqp;->d:Ljava/lang/String;

    iget-object v0, v0, Lckqp;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_8
    const/16 v2, 0xa

    if-ne v1, v2, :cond_9

    iget-object v1, v0, Lckqp;->d:Ljava/lang/String;

    iget-object v0, v0, Lckqp;->c:Ljava/lang/Object;

    check-cast v0, Lcqqk;

    invoke-virtual {v0}, Lcqqk;->K()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_9
    const/16 v2, 0xb

    if-ne v1, v2, :cond_a

    iget-object v1, v0, Lckqp;->c:Ljava/lang/Object;

    check-cast v1, Lckqn;

    iget-object v1, v1, Lckqn;->b:Lcqsi;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v0, v0, Lckqp;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_a
    const/16 v2, 0xc

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lckqp;->d:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lckqp;->c:Ljava/lang/Object;

    check-cast v0, Lckqo;

    iget-object v0, v0, Lckqo;->b:Lcqsi;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static final e(Landroid/accounts/Account;)V
    .locals 3

    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string/jumbo v1, "app.revanced"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const-string v1, "com.google.work"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object p0, p0, Landroid/accounts/Account;->type:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Account type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not supported."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static r(Lblgq;)Lbjer;
    .locals 3

    new-instance v0, Lbjer;

    invoke-interface {p0}, Lblgq;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    invoke-direct {v0, p0}, Lbjer;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(Lcom/google/common/collect/ImmutableList;)Lbjer;
    .locals 3

    invoke-static {}, Lbcyk;->values()[Lbcyk;

    move-result-object v0

    invoke-static {v0}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Laitz;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Laitz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object p0

    sget-object v0, Lcavk;->b:Lj$/util/stream/Collector;

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbaf;

    new-instance v0, Lbjer;

    invoke-direct {v0, p0}, Lbjer;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;Lcaqo;)Lbrrf;
    .locals 2

    new-instance v0, Laspp;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Laspp;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbrrf;

    return-object p0
.end method

.method public final B(Ljava/lang/String;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Landroid/location/LocationManager;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object p0

    return-object p0
.end method

.method public final C()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Landroid/location/LocationManager;

    invoke-virtual {p0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final D(Landroid/location/LocationListener;)V
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Landroid/location/LocationManager;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public final E(Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Landroid/location/LocationManager;

    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final F(Ljava/lang/String;JLandroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 7

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/location/LocationManager;

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method

.method public final declared-synchronized G()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbrpt;

    invoke-direct {v0, p1, p2}, Lbrpt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v1, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrpt;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lbrpt;->b:Ljava/util/concurrent/Executor;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Listener already registered with different executor."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized I()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final J(Ljava/util/function/Consumer;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcazf;->t()Lcbaf;

    move-result-object p0

    invoke-virtual {p0}, Lcbaf;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrpt;

    iget-boolean v1, v0, Lbrpt;->c:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lbrpt;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lbrps;

    invoke-direct {v2, v0, p1}, Lbrps;-><init>(Lbrpt;Ljava/util/function/Consumer;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrpt;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    iput-boolean p0, p1, Lbrpt;->c:Z

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized L(Lcvqs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast v0, Lbufw;

    invoke-virtual {v0, p1}, Lbufw;->b(Lcvqs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized M(Lcvqs;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast v0, Lbufw;

    invoke-virtual {v0, p1}, Lbufw;->c(Lcvqs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final N(Lbcyk;)Z
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iget-object p1, p1, Lbcyk;->bl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized O()Lcom/google/common/collect/ImmutableList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast v0, Lcaut;

    invoke-virtual {v0}, Lcaut;->z()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized P(Lbcqb;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast v0, Lcatq;

    invoke-virtual {v0, p1}, Lcatq;->h(Ljava/lang/Object;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized Q(Lbcqb;Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast v0, Lcatq;

    invoke-virtual {v0, p1, p2}, Lcatq;->i(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final R(Lalpy;)V
    .locals 3

    invoke-interface {p1}, Lalpy;->h()Lbrrf;

    move-result-object p1

    new-instance v0, Laqjo;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Laqjo;-><init>(Ljava/lang/Object;I[B)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-interface {p1, v0, p0}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final S()Lcazt;
    .locals 5

    iget-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast v0, Lbrry;

    invoke-virtual {v0}, Lbrry;->q()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p0, Lcawx;->a:Lcawx;

    return-object p0

    :cond_0
    new-instance v1, Lrmr;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lrmr;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lbcec;->a:[Ljava/io/File;

    new-instance p0, Lcazq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v1, v3}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v4, v3}, Lcazq;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcazq;->f()Lcazt;

    move-result-object p0

    return-object p0
.end method

.method public final U(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Lbrry;

    invoke-virtual {p0}, Lbrry;->q()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "incognito@"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/File;

    const-string v0, "finished"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    return-object v0

    :cond_1
    new-instance p0, Ljava/io/File;

    const-string v0, "active"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    new-instance p0, Ljava/io/File;

    const-string v0, "prefetched"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v0

    :cond_3
    const-string p0, "unknown"

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final V(Landroid/net/Uri;Lbcct;Lcxwx;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lbcck;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbcck;

    iget v1, v0, Lbcck;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbcck;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbcck;

    invoke-direct {v0, p0, p3}, Lbcck;-><init>(Lbjer;Lcxwx;)V

    :goto_0
    iget-object p3, v0, Lbcck;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbcck;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lbcck;->d:Lcyaa;

    iget-object p2, v0, Lbcck;->c:Lcyaa;

    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance p3, Lcyaa;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lbjer;->a:Ljava/lang/Object;

    iput-object p3, v0, Lbcck;->c:Lcyaa;

    iput-object p3, v0, Lbcck;->d:Lcyaa;

    iput v3, v0, Lbcck;->b:I

    check-cast v2, Landroid/app/Application;

    invoke-static {v2, p1, p2, v0}, Lbcgz;->al(Landroid/app/Application;Landroid/net/Uri;Lbcct;Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_3

    move-object p2, p3

    move-object p3, p1

    move-object p1, p2

    :goto_1
    iput-object p3, p1, Lcyaa;->a:Ljava/lang/Object;

    new-instance p1, Lbccl;

    invoke-direct {p1, p0, p2}, Lbccl;-><init>(Lbjer;Lcyaa;)V

    return-object p1

    :cond_3
    return-object v1
.end method

.method public final W()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->F:Lbcxu;

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final X(Lgpg;Ljava/lang/String;)Lcyes;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lgpg;->R()Lgoz;

    move-result-object p1

    invoke-static {p1}, Lgow;->d(Lgoz;)Lgpa;

    move-result-object p1

    new-instance v0, Lcyer;

    invoke-direct {v0, p2}, Lcyer;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    sget-object p2, Lcadq;->a:Lcxxa;

    invoke-interface {p0, p2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    invoke-static {p1, p0}, Lcyeo;->b(Lcyes;Lcxxc;)Lcxxc;

    move-result-object p0

    invoke-static {p0}, Lcyac;->Q(Lcxxc;)Lcyes;

    move-result-object p0

    return-object p0
.end method

.method public final Y(Lcdur;Ljava/lang/Runnable;)Lbbvx;
    .locals 2

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    new-instance v0, Lbbvx;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lblgq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-direct {v0, p0, p1, p2, v1}, Lbbvx;-><init>(Lblgq;Lcdur;Ljava/lang/Runnable;Lj$/time/Duration;)V

    return-object v0
.end method

.method public final Z(Lbbrk;)Lj$/time/Duration;
    .locals 1

    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-static {p0, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj$/time/Duration;

    return-object p0
.end method

.method public final declared-synchronized aA()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lbjer;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v2, Laqlr;

    invoke-direct {v2}, Laqlr;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized aB(JLaqlq;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_0

    move-object p2, v0

    check-cast p2, Landroid/util/LongSparseArray;

    invoke-virtual {p2, p1}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1}, Landroid/util/LongSparseArray;->removeAt(I)V

    invoke-virtual {p2, p3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized aC(Ljava/util/Set;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqlm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized aD()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final aE()Z
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjxq;

    iget-boolean p0, p0, Lcjxq;->t:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final aF()Z
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjxq;

    iget-boolean p0, p0, Lcjxq;->u:Z

    return p0
.end method

.method public final aG(I)Lcapl;
    .locals 1

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapzx;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lapzx;->b(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public final aH(Lapxz;)Landroid/app/PendingIntent;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, Lbjer;->aM(Lapxz;)Landroid/content/Intent;

    move-result-object v1

    iget-object p1, p1, Lapxz;->b:Lapxx;

    invoke-virtual {p1}, Lapxx;->ordinal()I

    move-result p1

    const/high16 v2, 0x14000000

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v3, 0x2

    if-eq p1, v3, :cond_2

    const/4 v3, 0x3

    if-ne p1, v3, :cond_1

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_2
    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public final aJ(Lcneo;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lahci;->v(Lcneo;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    if-nez p1, :cond_1

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lahci;->w(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "android.intent.action.VIEW"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0x20000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    invoke-static {p0, p3}, Lbjer;->bl(Landroid/content/Intent;Ljava/util/List;)V

    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public final aK(ZLcneo;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p2, p3, p4}, Lbjer;->aJ(Lcneo;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public final aN(Lapyq;)Lapxu;
    .locals 0

    iget p1, p1, Lapyq;->b:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapxu;

    return-object p0
.end method

.method public final bridge synthetic aO(Lcom/google/common/util/concurrent/ListenableFuture;)Lamdn;
    .locals 1

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    new-instance v0, Lamdp;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lamdp;-><init>(Landroid/app/Application;Lcom/google/common/util/concurrent/ListenableFuture;)V

    return-object v0
.end method

.method public final aP()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalvd;

    iget-object p0, p0, Lalvd;->d:Lbjer;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final aQ()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalvd;

    invoke-virtual {p0}, Lalvd;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final aR(Lcnhh;)V
    .locals 3

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    sget-object v0, Lcnhh;->b:Lcnhh;

    if-ne p1, v0, :cond_0

    move-object v1, p0

    check-cast v1, Laltr;

    invoke-virtual {v1}, Laltr;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    if-eqz p1, :cond_4

    sget-object v1, Lcnhh;->a:Lcnhh;

    if-eq p1, v1, :cond_4

    check-cast p0, Laltr;

    iget-object v1, p0, Laltr;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laltr;->c:Lcapl;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_4

    :cond_1
    if-ne p1, v0, :cond_2

    iget-object v1, p0, Laltr;->a:Lazus;

    invoke-interface {v1}, Lazus;->getSearchParameters()Lctqg;

    move-result-object v2

    invoke-interface {v2}, Lctqg;->h()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lazus;->getSearchParameters()Lctqg;

    move-result-object p1

    invoke-interface {p1}, Lctqg;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Laltr;->b:Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object v0, Lcsrf;->S:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    sget-object v0, Lccgh;->c:Lccgh;

    invoke-virtual {p1, v0}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void

    :cond_2
    if-ne p1, v0, :cond_3

    iget-object v0, p0, Laltr;->a:Lazus;

    invoke-interface {v0}, Lazus;->getSearchParameters()Lctqg;

    move-result-object v0

    invoke-interface {v0}, Lctqg;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laltr;->b:Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsrf;->S:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    sget-object v2, Lccgh;->a:Lccgh;

    invoke-virtual {v1, v2}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    :cond_3
    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Laltr;->c:Lcapl;

    invoke-virtual {p0}, Laltr;->b()V

    invoke-virtual {p0}, Laltr;->c()V

    :cond_4
    :goto_0
    return-void
.end method

.method public final aS(Z)V
    .locals 2

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Laltr;

    iget-object v0, p0, Laltr;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laltr;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcnhh;->b:Lcnhh;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Laltr;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_4

    iget-object p1, p0, Laltr;->c:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Laltr;->c:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Laltr;->d:Lcnhh;

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Laltr;->c()V

    return-void

    :cond_2
    :goto_0
    iget-object p1, p0, Laltr;->c:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Laltr;->a()V

    return-void
.end method

.method public final aT()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    new-instance v0, Lakgw;

    invoke-direct {v0}, Lcdru;-><init>()V

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Laqne;

    invoke-virtual {p0, v0}, Laqne;->d(Lakgv;)Lakgy;

    move-result-object p0

    iput-object p0, v0, Lakgw;->a:Lakgy;

    iget-object p0, v0, Lakgw;->a:Lakgy;

    invoke-virtual {p0}, Lakgy;->c()V

    return-object v0
.end method

.method public final aU(Lakgv;)Lakgy;
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Laqne;

    invoke-virtual {p0, p1}, Laqne;->d(Lakgv;)Lakgy;

    move-result-object p0

    return-object p0
.end method

.method public final aV()Lajzl;
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lajww;->c()Lajzl;

    move-result-object p0

    return-object p0
.end method

.method public final aW(Lejl;Lcxyv;Lduc;I)V
    .locals 8

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p4, 0x6

    const v1, 0x6a27107

    invoke-interface {p3, v1}, Lduc;->d(I)Lduc;

    move-result-object p3

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {p3, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-interface {p3, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_2

    const/16 v2, 0x10

    goto :goto_2

    :cond_2
    const/16 v2, 0x20

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_5

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    if-eq v1, v2, :cond_4

    const/16 v2, 0x80

    goto :goto_3

    :cond_4
    const/16 v2, 0x100

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x0

    if-eq v2, v3, :cond_6

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p3, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, -0x1835a6e8

    invoke-interface {p3, v1}, Lduc;->C(I)V

    move-object v1, p3

    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->af()V

    iget-wide v2, p1, Lejl;->h:J

    new-instance v5, Lejl;

    invoke-direct {v5, v2, v3}, Lejl;-><init>(J)V

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {p3, v2, v3}, Lduc;->I(J)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v1}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_7

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v6, :cond_8

    :cond_7
    new-instance v7, Lajbe;

    const/4 v6, 0x0

    invoke-direct {v7, p0, v2, v3, v6}, Lajbe;-><init>(Lbjer;JLcxwx;)V

    invoke-virtual {v1, v7}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lcxyv;

    invoke-static {v5, v7, p3}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    new-instance v1, Lejl;

    invoke-direct {v1, v2, v3}, Lejl;-><init>(J)V

    and-int/lit8 v0, v0, 0x70

    invoke-static {v1, p2, p3, v0, v4}, Laleb;->cS(Lejl;Lcxyv;Lduc;II)V

    goto :goto_5

    :cond_9
    invoke-interface {p3}, Lduc;->w()V

    :goto_5
    invoke-interface {p3}, Lduc;->R()Ldwm;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, Lagjr;

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lagjr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, p3, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method

.method public final aX(Z)V
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final aY()Z
    .locals 1

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Laisx;

    iget-object p0, p0, Laisx;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_0

    sget-object p0, Laisx;->a:Lcbka;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0xfee

    invoke-interface {p0, v0}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Attempted to access lastTrackingLocationState before value is initialized from storage"

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final aZ(Lbofg;Lbnxa;)V
    .locals 0

    invoke-virtual {p1, p2}, Lbofg;->l(Lbnxa;)V

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Laisx;

    invoke-virtual {p0}, Laisx;->a()F

    move-result p0

    invoke-virtual {p1, p0}, Lbofg;->q(F)V

    return-void
.end method

.method public final aa(Lbbrk;)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object v0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ab()J
    .locals 2

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runtime;

    invoke-virtual {p0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ac(Lbhqg;)Lazsb;
    .locals 1

    new-instance v0, Lazrz;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lazrz;-><init>(Lbhnf;Lbhqg;)V

    return-object v0
.end method

.method public final ad(IILbhqm;Lbhqm;)Lazsb;
    .locals 6

    new-instance v0, Lazsa;

    iget-object v1, p0, Lbjer;->a:Ljava/lang/Object;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lazsa;-><init>(Lbhnf;IILbhqm;Lbhqm;)V

    return-object v0
.end method

.method public final ae(Laxjs;)Laxkd;
    .locals 1

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    new-instance v0, Laxkd;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Laxkd;-><init>(Ljava/util/concurrent/Executor;Laxjs;)V

    return-object v0
.end method

.method public final af(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ag()Z
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    instance-of p0, p0, Laxff;

    return p0
.end method

.method public final ah()V
    .locals 1

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final ai()V
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lasyb;

    invoke-direct {p0}, Lasyb;-><init>()V

    throw p0
.end method

.method public final ak(Lasrp;Z)Lcovs;
    .locals 7

    sget-object v0, Lcovo;->a:Lcovo;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcovo;

    iget v3, v2, Lcovo;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lcovo;->b:I

    iput-object v1, v2, Lcovo;->c:Ljava/lang/String;

    invoke-interface {p1}, Lasrp;->e()Lasrn;

    move-result-object v1

    sget-object v2, Lasrn;->a:Lasrn;

    invoke-virtual {v1}, Lasrn;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eqz v1, :cond_4

    const/4 v5, 0x3

    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_3

    const/4 v6, 0x7

    if-eq v1, v5, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v6, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, v2

    goto :goto_0

    :cond_1
    const/16 v5, 0x9

    goto :goto_0

    :cond_2
    move v5, v6

    goto :goto_0

    :cond_3
    const/4 v5, 0x5

    goto :goto_0

    :cond_4
    move v5, v3

    :cond_5
    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcovo;

    add-int/lit8 v5, v5, -0x1

    iput v5, v1, Lcovo;->e:I

    iget v5, v1, Lcovo;->b:I

    or-int/2addr v2, v5

    iput v2, v1, Lcovo;->b:I

    if-eqz p2, :cond_6

    invoke-interface {p1}, Lasrp;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {p1}, Lasrp;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcovo;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p2, Lcovo;->b:I

    or-int/2addr v1, v3

    iput v1, p2, Lcovo;->b:I

    iput-object p1, p2, Lcovo;->d:Ljava/lang/String;

    :cond_6
    sget-object p1, Lcovs;->a:Lcovs;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object p2, Lcovu;->a:Lcovu;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcovo;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcovu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcovu;->g:Lcovo;

    iget v0, v1, Lcovu;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v1, Lcovu;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcovs;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcovu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcovs;->d:Lcovu;

    iget p2, v0, Lcovs;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, v0, Lcovs;->b:I

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getSharing2Parameters()Lckcv;

    move-result-object p0

    iget-boolean p0, p0, Lckcv;->b:Z

    if-eqz p0, :cond_7

    sget-object p0, Lcovt;->a:Lcovt;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcovt;

    iput v4, p2, Lcovt;->c:I

    iget v0, p2, Lcovt;->b:I

    or-int/2addr v0, v4

    iput v0, p2, Lcovt;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcovs;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcovt;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p2, Lcovs;->e:Lcovt;

    iget p0, p2, Lcovs;->b:I

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    iput p0, p2, Lcovs;->b:I

    :cond_7
    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcovs;

    return-object p0
.end method

.method public final an()Z
    .locals 2

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    sget-object v0, Lbcxy;->gp:Lbcxq;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p0

    return p0
.end method

.method public final ao()V
    .locals 2

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    :try_start_0
    move-object v0, p0

    check-cast v0, Lbcww;

    iget-object v0, v0, Lbcww;->a:Ljava/lang/Object;

    const-string v1, "timeout"

    invoke-interface {v0, v1}, Loym;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    check-cast p0, Lbcww;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    check-cast p0, Loyk;

    const/16 v1, 0x11

    invoke-virtual {p0, v1, v0}, Loyk;->a(ILjava/lang/RuntimeException;)V

    return-void
.end method

.method public final ap()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    return-object p0
.end method

.method public final aq(Ljava/lang/Boolean;)V
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    invoke-virtual {p0, p1}, Lbrrk;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final ar()V
    .locals 1

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    sget-object v0, Lbhrc;->A:Lbhqm;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbhmp;->a(I)V

    return-void
.end method

.method public final as(I)V
    .locals 1

    invoke-virtual {p0}, Lbjer;->ar()V

    if-eqz p1, :cond_0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    sget-object v0, Lbhrc;->A:Lbhqm;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    :cond_0
    return-void
.end method

.method public final at()V
    .locals 1

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    sget-object v0, Lbhrc;->D:Lbhqh;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void
.end method

.method public final au([BI)V
    .locals 0

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lez p1, :cond_0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    sget-object p1, Lbhrc;->ak:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p2}, Lbhmp;->a(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    sget-object p1, Lbhrc;->aj:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p2}, Lbhmp;->a(I)V

    return-void
.end method

.method public final av(II)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    sget-object p1, Lbhrc;->ag:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p2}, Lbhmp;->a(I)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    sget-object p1, Lbhrc;->af:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p2}, Lbhmp;->a(I)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    sget-object p1, Lbhrc;->ae:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p2}, Lbhmp;->a(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    sget-object p1, Lbhrc;->ad:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p2}, Lbhmp;->a(I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    sget-object p1, Lbhrc;->ac:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p2}, Lbhmp;->a(I)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    sget-object p1, Lbhrc;->ab:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p2}, Lbhmp;->a(I)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    sget-object p1, Lbhrc;->aa:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p2}, Lbhmp;->a(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    sget-object p1, Lbhrc;->Z:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-virtual {p0, p2}, Lbhmp;->a(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final aw(IIZ)V
    .locals 2

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    sget-object v0, Lbhrc;->b:Lbhqm;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {v0, p1}, Lbhmp;->a(I)V

    sget-object v0, Lbhrc;->c:Lbhqm;

    invoke-interface {p0, v0}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-static {p2}, La;->aS(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    if-eqz p3, :cond_0

    sget-object p3, Lbhrc;->k:Lbhqm;

    invoke-interface {p0, p3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbhmp;

    invoke-virtual {p3, p1}, Lbhmp;->a(I)V

    sget-object p1, Lbhrc;->j:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p2}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void

    :cond_0
    sget-object p3, Lbhrc;->h:Lbhqm;

    invoke-interface {p0, p3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbhmp;

    invoke-virtual {p3, p1}, Lbhmp;->a(I)V

    sget-object p1, Lbhrc;->g:Lbhqm;

    invoke-interface {p0, p1}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    invoke-static {p2}, La;->aS(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final declared-synchronized ay(JLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast v0, Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized az()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lbjer;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-virtual {v2}, Landroid/util/LongSparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    check-cast v1, Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    new-instance v2, Laqlp;

    invoke-direct {v2}, Laqlp;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcust;->a:Lcust;

    invoke-virtual {v0}, Lcust;->b()Lcusu;

    move-result-object v1

    invoke-interface {v1}, Lcusu;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, Lbjer;->e(Landroid/accounts/Account;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    sget-object v2, Lbjgt;->a:Lbjgt;

    invoke-static {v1, p0, p1, v2}, Lbjfn;->g(Ljava/lang/String;Lbitn;Landroid/content/Context;Lbjgt;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p0, Lbisx;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lbite;->f(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :try_start_0
    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    sget-object v2, Lbisx;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lbite;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v0}, Lcust;->b()Lcusu;

    move-result-object v0

    invoke-interface {v0}, Lcusu;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, p3, p0, p4}, Lbjfn;->d(Landroid/accounts/Account;Ljava/lang/String;Lbitn;Landroid/os/Bundle;)Lbitm;

    move-result-object v0

    invoke-virtual {v0}, Lbitm;->a()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    invoke-static {}, Lcom/google/android/gms/auth/aang/GetTokenRequest;->a()Lbitm;

    move-result-object v0

    iput-object v1, v0, Lbitm;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbitm;->e(Z)V

    const-string v1, "oauth2:"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_3

    :try_start_1
    const-string v1, "^oauth2:"

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbitm;->c:Ljava/util/List;

    goto :goto_0

    :cond_3
    const-string v1, "weblogin:"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "^weblogin:"

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbitm;->d:Ljava/util/List;

    goto :goto_0

    :cond_4
    const-string v1, "audience:server:client_id:"

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x1a

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbitm;->f:Ljava/util/List;

    goto :goto_0

    :cond_5
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Lbitm;->e:Ljava/util/List;

    :goto_0
    const-string v1, "delegatee_user_id"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "delegation_type"

    const/4 v3, 0x0

    invoke-virtual {p4, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput-object v1, v0, Lbitm;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbitm;->c(I)V

    :cond_6
    sget-object v1, Lbisx;->a:Ljava/lang/String;

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v1, v0, Lbitm;->h:Ljava/lang/String;

    :cond_7
    const-string v1, "suppressProgressScreen"

    invoke-virtual {p4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lbitm;->d(Z)V

    const-string v1, "networkToUse"

    const-class v2, Landroid/net/Network;

    invoke-static {p4, v1, v2}, Lmo;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Network;

    if-eqz v1, :cond_8

    iput-object v1, v0, Lbitm;->i:Landroid/net/Network;

    :cond_8
    invoke-virtual {v0}, Lbitm;->a()Lcom/google/android/gms/auth/aang/GetTokenRequest;

    move-result-object v0

    :goto_1
    invoke-interface {p0, v0}, Lbitn;->b(Lcom/google/android/gms/auth/aang/GetTokenRequest;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjhv;->Z(Lbkmc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/aang/GetTokenResponse;

    iget-object p0, p0, Lcom/google/android/gms/auth/aang/GetTokenResponse;->a:Ljava/lang/String;

    return-object p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Could not fetch gaia id for account."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :catch_1
    move-exception p0

    const-string v0, "Unexpected exception while fetching token."

    invoke-static {p0, v0}, Lbjfn;->e(Ljava/util/concurrent/ExecutionException;Ljava/lang/String;)V

    sget-object p0, Lbisx;->a:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4}, Lbite;->f(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final ba(Lbcph;)Lbcph;
    .locals 1

    new-instance v0, Lyfb;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lyfb;-><init>(Lazsx;Lbcph;)V

    return-object v0
.end method

.method public final bb()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getExploreMapParametersWithoutLogging()Lcjpw;

    move-result-object p0

    iget-object p0, p0, Lcjpw;->b:Lcjps;

    if-nez p0, :cond_0

    sget-object p0, Lcjps;->a:Lcjps;

    :cond_0
    iget-object p0, p0, Lcjps;->b:Lcqsi;

    return-object p0
.end method

.method public final bc()Z
    .locals 2

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getGellerParameters()Lcjql;

    move-result-object v0

    iget-boolean v0, v0, Lcjql;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-interface {p0}, Lazus;->getGellerParameters()Lcjql;

    move-result-object v0

    iget-boolean v0, v0, Lcjql;->c:Z

    if-nez v0, :cond_0

    invoke-interface {p0}, Lazus;->getGellerParameters()Lcjql;

    move-result-object p0

    iget-boolean p0, p0, Lcjql;->d:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1
.end method

.method public final bd()Z
    .locals 2

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getExploreMapParametersWithoutLogging()Lcjpw;

    move-result-object p0

    iget-object p0, p0, Lcjpw;->n:Lcjpo;

    if-nez p0, :cond_0

    sget-object p0, Lcjpo;->a:Lcjpo;

    :cond_0
    iget p0, p0, Lcjpo;->b:I

    invoke-static {p0}, La;->cz(I)I

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    move p0, v0

    :cond_1
    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    return v0
.end method

.method public final be()Z
    .locals 2

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getExploreMapParametersWithoutLogging()Lcjpw;

    move-result-object v0

    iget v0, v0, Lcjpw;->g:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    :goto_0
    invoke-interface {p0}, Lazus;->getExploreMapParametersWithoutLogging()Lcjpw;

    move-result-object v0

    iget v0, v0, Lcjpw;->g:I

    invoke-static {v0}, La;->cz(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-interface {p0}, Lazus;->getExploreMapParametersWithoutLogging()Lcjpw;

    move-result-object p0

    iget p0, p0, Lcjpw;->i:I

    if-lez p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final bf()Z
    .locals 1

    invoke-virtual {p0}, Lbjer;->bc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbjer;->be()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final bg()V
    .locals 2

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbheg;

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->Mb:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    invoke-interface {p0, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    return-void
.end method

.method public final bh()Lcqsx;
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcqsx;

    return-object p0
.end method

.method public final bj()Lbrrf;
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Lbrrk;

    iget-object p0, p0, Lbrrk;->a:Lbrrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final c(Landroid/content/Context;)[Landroid/accounts/Account;
    .locals 5

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbjfn;->f(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "app.revanced"

    if-eqz v0, :cond_3

    :try_start_0
    sget-object v0, Lbjgt;->a:Lbjgt;

    iget-object v2, p0, Lbjer;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v4, v3, [Lbjid;

    invoke-virtual {v0, v2, v4}, Lbjgt;->c(Lbjid;[Lbjid;)Lbkmc;

    move-result-object v0

    invoke-static {v0}, Lbjer;->bk(Lbkmc;)Ljava/lang/Object;

    sget-object v0, Lbjpk;->a:Lcbkr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    :try_start_1
    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    new-instance p1, Lbvup;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v3}, Lbvup;->u(Z)V

    invoke-virtual {p1}, Lbvup;->v()V

    invoke-virtual {p1, v1}, Lbvup;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Lbvup;->s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    move-result-object p1

    invoke-interface {p0, p1}, Lbitn;->a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjer;->bk(Lbkmc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    iget-object p0, p0, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {p0}, Lbjfn;->h(Ljava/util/List;)[Landroid/accounts/Account;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Fetching accounts was interrupted. "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Landroid/os/RemoteException;

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lbjhh;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lbjhg;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lbjhg;

    throw p0

    :cond_0
    new-instance p1, Landroid/os/RemoteException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected error was thrown by GoogleAuthClient when fetching accounts. "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lbjhh;

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroid/os/RemoteException;

    throw p0

    :catch_2
    sget-object p0, Lbjpk;->a:Lcbkr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    sget-object p0, Lbisx;->a:Ljava/lang/String;

    invoke-static {p1}, Lbite;->i(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lbisx;->a:Ljava/lang/String;

    invoke-static {p1}, Lbite;->i(Landroid/content/Context;)[Landroid/accounts/Account;

    move-result-object p0

    return-object p0
.end method

.method public final d(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbjfn;->f(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v1, "app.revanced"

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lbjgt;->a:Lbjgt;

    iget-object v2, p0, Lbjer;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Lbjid;

    invoke-virtual {v0, v2, v3}, Lbjgt;->c(Lbjid;[Lbjid;)Lbkmc;

    move-result-object v0

    invoke-static {v0}, Lbjer;->bk(Lbkmc;)Ljava/lang/Object;

    sget-object v0, Lbjpk;->a:Lcbkr;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    :try_start_1
    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/gms/auth/aang/GetAccountsRequest;->a()Lbvup;

    move-result-object v0

    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p2

    iput-object p2, v0, Lbvup;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lbvup;->t(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbvup;->s()Lcom/google/android/gms/auth/aang/GetAccountsRequest;

    move-result-object p2

    invoke-interface {p0, p2}, Lbitn;->a(Lcom/google/android/gms/auth/aang/GetAccountsRequest;)Lbkmc;

    move-result-object p0

    invoke-static {p0}, Lbjer;->bk(Lbkmc;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/auth/aang/GetAccountsResponse;

    iget-object p1, p0, Lcom/google/android/gms/auth/aang/GetAccountsResponse;->a:Ljava/util/List;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    const-string p2, "Unexpected error was thrown by GoogleAuthClient when fetching accounts."

    invoke-static {p0, p2}, Lbjfn;->e(Ljava/util/concurrent/ExecutionException;Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lbjfn;->h(Ljava/util/List;)[Landroid/accounts/Account;

    move-result-object p0

    return-object p0

    :catch_2
    sget-object p0, Lbjpk;->a:Lcbkr;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    invoke-static {p1, p2}, Lbisx;->a(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1, p2}, Lbisx;->a(Landroid/content/Context;[Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lazus;

    invoke-interface {p0}, Lazus;->getLoggingParametersWithoutLogging()Lctjo;

    move-result-object p0

    iget-boolean p0, p0, Lctjo;->O:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i(Lbhdy;)Lbhij;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lbjer;->k()Ljava/util/List;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x0

    :cond_1
    if-ge v2, p0, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhij;

    iget-object v4, v3, Lbhij;->b:Lbhdy;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_1

    return-object v3

    :cond_2
    return-object v0
.end method

.method public final declared-synchronized j()Lbhij;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhij;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized l(Lbhij;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final n(Lbhfo;)V
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lbheg;->i(Lbhfo;)Lbhew;

    return-void
.end method

.method public final o(Lbdjv;)Lbdjx;
    .locals 9

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    new-instance v0, Lbdjx;

    check-cast p0, Lbdjy;

    iget-object v1, p0, Lbdjy;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lbdjy;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqbd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbdjy;->c:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbpra;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Lbdjy;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjbr;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lbdjy;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lbdjy;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Lbdjy;->g:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbheg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbdjy;->h:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahvh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lbdjx;-><init>(Landroid/app/Application;Laqbd;Lbpra;Lbjbr;Lcufa;Lcufa;Lbheg;Lbdjv;)V

    return-object v0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lazus;->getPromoPresentationParameters()Lctoo;

    move-result-object p0

    iget-boolean p0, p0, Lctoo;->b:Z

    return p0
.end method

.method public final q(Lbcyk;)Z
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Lcbaf;

    invoke-virtual {p0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final t(F)Lbwtl;
    .locals 1

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    new-instance v0, Lbwtl;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lbwtl;-><init>(Ljava/util/Random;F)V

    return-object v0
.end method

.method public final u(Lbwmu;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Lbwmx;

    iget-object p0, p0, Lbwmx;->a:Lbwmw;

    sget v0, Lbwmw;->c:I

    iget-object p0, p0, Lbwmw;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final v(Lbwmu;)V
    .locals 1

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Lbwmx;

    iget-object p0, p0, Lbwmx;->a:Lbwmw;

    sget v0, Lbwmw;->c:I

    iget-object p0, p0, Lbwmw;->a:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final bridge synthetic w(I)Lbvgb;
    .locals 8

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Lbypu;

    iget-object v0, p0, Lbypu;->a:Ljava/lang/Object;

    check-cast v0, Lbvnk;

    invoke-virtual {v0}, Lbvnk;->b()Lbvmq;

    move-result-object v2

    iget-object v0, p0, Lbypu;->b:Ljava/lang/Object;

    check-cast v0, Lbvgg;

    invoke-virtual {v0}, Lbvgg;->b()Lbkiv;

    move-result-object v3

    iget-object v0, p0, Lbypu;->c:Ljava/lang/Object;

    check-cast v0, Lcuht;

    invoke-virtual {v0}, Lcuht;->c()Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, Lbypu;->f:Ljava/lang/Object;

    check-cast v0, Lcuht;

    invoke-virtual {v0}, Lcuht;->c()Ljava/util/Set;

    move-result-object v5

    iget-object v0, p0, Lbypu;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lblgq;

    iget-object p0, p0, Lbypu;->d:Ljava/lang/Object;

    check-cast p0, Lbvfb;

    invoke-virtual {p0}, Lbvfb;->b()Lcyes;

    new-instance v1, Lbvge;

    move v7, p1

    invoke-direct/range {v1 .. v7}, Lbvge;-><init>(Lbvmq;Lbkiv;Ljava/util/Set;Ljava/util/Set;Lblgq;I)V

    return-object v1
.end method

.method public final x(J)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    long-to-int p1, p1

    check-cast p0, Ljava/util/Random;

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final y()V
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Lbrrh;

    invoke-virtual {p0}, Lbrrh;->l()V

    return-void
.end method

.method public final z(Lcaqo;)V
    .locals 0

    iget-object p0, p0, Lbjer;->a:Ljava/lang/Object;

    check-cast p0, Lbrrh;

    invoke-virtual {p0, p1}, Lbrrh;->p(Lcaqo;)V

    return-void
.end method
