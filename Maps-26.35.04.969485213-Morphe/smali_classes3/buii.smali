.class public final Lbuii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuik;


# instance fields
.field private final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbuii;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method

.method private final d(Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbwqk;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbwqk;-><init>(I)V

    .line 7
    .line 8
    iget-object p0, p0, Lbuii;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    return p2

    .line 22
    .line 23
    :cond_0
    const-string p1, "true"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lbvlm;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lbvlm;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p1, Ljava/lang/String;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lbuii;->d(Ljava/lang/String;Z)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final c(Lbvlm;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "debug.social"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Lbuii;->d(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    iget-object p1, p1, Lbvlm;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, v1}, Lbuii;->d(Ljava/lang/String;Z)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method
