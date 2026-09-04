.class public final Ljom;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljod;

.field public final c:Ljoa;

.field public final d:Ljnz;

.field private final e:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ljom;->e:Lj$/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Ljom;->a:Ljava/util/Map;

    new-instance v0, Ljod;

    invoke-direct {v0}, Ljod;-><init>()V

    iput-object v0, p0, Ljom;->b:Ljod;

    new-instance v0, Ljoa;

    invoke-direct {v0}, Ljoa;-><init>()V

    iput-object v0, p0, Ljom;->c:Ljoa;

    new-instance v0, Ljnz;

    invoke-direct {v0}, Ljnz;-><init>()V

    iput-object v0, p0, Ljom;->d:Ljnz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ar/core/Trackable;Ljpd;)V
    .locals 0

    iget-object p0, p0, Ljom;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/google/ar/core/Trackable;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljom;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
