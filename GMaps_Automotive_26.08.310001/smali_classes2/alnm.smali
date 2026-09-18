.class public final Lalnm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lalnm;


# instance fields
.field public final c:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final d:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final e:Ljava/util/concurrent/ConcurrentMap;

.field public final f:Ljava/util/concurrent/ConcurrentMap;

.field public final g:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lalnm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lalnm;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lalnm;

    .line 14
    .line 15
    invoke-direct {v0}, Lalnm;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lalnm;->b:Lalnm;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lalnm;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lalnm;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 17
    .line 18
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lalnm;->e:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lalnm;->f:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lalnm;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 38
    .line 39
    return-void
.end method

.method public static a(Lalnw;)J
    .locals 2

    .line 1
    check-cast p0, Lamdf;

    .line 2
    .line 3
    iget-object p0, p0, Lamdf;->d:Lalnq;

    .line 4
    .line 5
    iget-wide v0, p0, Lalnq;->b:J

    .line 6
    .line 7
    return-wide v0
.end method

.method public static b(Ljava/util/Map;Lalnp;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lalnp;->e()Lalnq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lalnq;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lalnp;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Ljava/util/Map;Lalnp;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lalnw;->e()Lalnq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p1, Lalnq;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lalnp;

    .line 16
    .line 17
    return-void
.end method
