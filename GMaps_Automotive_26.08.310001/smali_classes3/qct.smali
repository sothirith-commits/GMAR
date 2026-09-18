.class public final Lqct;
.super Ljava/io/ObjectInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private final a:Lqci;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lqci;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqct;->a:Lqci;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lqct;->enableResolveObject(Z)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final resolveObject(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lqcs;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lqcs;

    .line 10
    .line 11
    iget-object v0, v0, Lqcs;->a:Lqcr;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object p0, p0, Lqct;->a:Lqci;

    .line 16
    .line 17
    iget-object p1, p0, Lqci;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {p1, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lqcs;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    new-instance v1, Lqcs;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v1, v0, v2, v3, v3}, Lqcs;-><init>(Lqcr;Ljava/io/Serializable;ZZ)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lqcs;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object p1, v1, Lqcs;->a:Lqcr;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lqci;->d:Lacus;

    .line 50
    .line 51
    new-instance v2, Losv;

    .line 52
    .line 53
    const/16 v3, 0xe

    .line 54
    .line 55
    invoke-direct {v2, p0, v1, p1, v3}, Losv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v2}, Lacus;->execute(Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
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
