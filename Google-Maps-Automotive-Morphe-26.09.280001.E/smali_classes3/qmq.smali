.class public final Lqmq;
.super Ljava/io/ObjectInputStream;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Lqmf;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lqmf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqmq;->a:Lqmf;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lqmq;->enableResolveObject(Z)Z

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
    instance-of v0, p1, Lqmp;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lqmp;

    .line 10
    .line 11
    iget-object v0, v0, Lqmp;->a:Lqmo;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lqmq;->a:Lqmf;

    .line 16
    .line 17
    iget-object p0, v2, Lqmf;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lqmp;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance v3, Lqmp;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v3, v0, p1, v1, v1}, Lqmp;-><init>(Lqmo;Ljava/io/Serializable;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lqmp;

    .line 40
    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_1
    iget-object v4, v3, Lqmp;->a:Lqmo;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p0, v2, Lqmf;->d:Ladfj;

    .line 50
    .line 51
    new-instance v1, Loyh;

    .line 52
    .line 53
    const/16 v5, 0xe

    .line 54
    .line 55
    const/4 v6, 0x0

    .line 56
    invoke-direct/range {v1 .. v6}, Loyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, v1}, Ladfj;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
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
