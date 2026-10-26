.class public final Lqmx;
.super Ljava/io/ObjectInputStream;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Lqmm;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lqmm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqmx;->a:Lqmm;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lqmx;->enableResolveObject(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final resolveObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqmw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lqmw;

    .line 10
    .line 11
    iget-object v0, v0, Lqmw;->a:Lqmv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lqmx;->a:Lqmm;

    .line 16
    .line 17
    iget-object p0, v2, Lqmm;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lqmw;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance v3, Lqmw;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {v3, v0, p1, v1, v1}, Lqmw;-><init>(Lqmv;Ljava/io/Serializable;ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lqmw;

    .line 40
    .line 41
    if-nez p1, :cond_0

    .line 42
    .line 43
    iget-object v4, v3, Lqmw;->a:Lqmv;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object p0, v2, Lqmm;->d:Laddl;

    .line 49
    .line 50
    new-instance v1, Loyh;

    .line 51
    .line 52
    const/16 v5, 0xf

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v1 .. v6}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1}, Laddl;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    move-object p1, v3

    .line 62
    :cond_0
    return-object p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method
