.class public final Ljth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljsy;

.field public final c:Ljsv;

.field public final d:Ljss;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljth;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object v0, p0, Ljth;->a:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Ljsy;

    .line 14
    .line 15
    invoke-direct {v0}, Ljsy;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ljth;->b:Ljsy;

    .line 19
    .line 20
    new-instance v0, Ljsv;

    .line 21
    .line 22
    invoke-direct {v0}, Ljsv;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ljth;->c:Ljsv;

    .line 26
    .line 27
    new-instance v0, Ljss;

    .line 28
    .line 29
    invoke-direct {v0}, Ljss;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Ljth;->d:Ljss;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ar/core/Trackable;Ljty;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljth;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lcom/google/ar/core/Trackable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Ljth;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method
