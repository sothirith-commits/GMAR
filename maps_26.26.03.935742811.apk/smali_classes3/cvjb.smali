.class public final Lcvjb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lcvjb;


# instance fields
.field public final c:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final d:Ljava/util/concurrent/ConcurrentNavigableMap;

.field public final e:Ljava/util/concurrent/ConcurrentMap;

.field public final f:Ljava/util/concurrent/ConcurrentMap;

.field public final g:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcvjb;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcvjb;->a:Ljava/util/logging/Logger;

    new-instance v0, Lcvjb;

    invoke-direct {v0}, Lcvjb;-><init>()V

    sput-object v0, Lcvjb;->b:Lcvjb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lcvjb;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lcvjb;->d:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcvjb;->e:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcvjb;->f:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcvjb;->g:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static a(Lcvjl;)J
    .locals 2

    invoke-interface {p0}, Lcvjl;->h()Lcvjf;

    move-result-object p0

    iget-wide v0, p0, Lcvjf;->b:J

    return-wide v0
.end method

.method public static b(Ljava/util/Map;Lcvje;)V
    .locals 2

    invoke-interface {p1}, Lcvje;->h()Lcvjf;

    move-result-object v0

    iget-wide v0, v0, Lcvjf;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvje;

    return-void
.end method

.method public static c(Ljava/util/Map;Lcvje;)V
    .locals 2

    invoke-static {p1}, Lcvjb;->a(Lcvjl;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcvje;

    return-void
.end method
