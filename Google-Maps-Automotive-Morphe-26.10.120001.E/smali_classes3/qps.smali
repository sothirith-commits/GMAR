.class public final Lqps;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqpm;


# instance fields
.field public final a:Lqou;

.field private final b:Laddm;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lqou;Laddm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqps;->a:Lqou;

    .line 5
    .line 6
    iput-object p2, p0, Lqps;->b:Laddm;

    .line 7
    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqps;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method private static d(I)V
    .locals 1

    .line 1
    sget v0, Lxvi;->a:I

    .line 2
    .line 3
    const-string v0, "ActiveEntrypointStateCount"

    .line 4
    .line 5
    invoke-static {v0, p0}, Ldnu;->k(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljbp;Lqov;)V
    .locals 7

    .line 1
    sget-object v0, Lqov;->b:Lqov;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    .line 6
    iget-object p2, p1, Ljbp;->b:Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v0, Lqpq;->d:Labqd;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Labqd;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lqpq;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lqps;->b:Laddm;

    .line 19
    .line 20
    new-instance v2, Lqpr;

    .line 21
    .line 22
    invoke-direct {v2, p0, p1, v1}, Lqpr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget p2, p2, Lqpq;->f:I

    .line 26
    .line 27
    int-to-long v3, p2

    .line 28
    const-wide/16 v5, 0x9

    .line 29
    .line 30
    mul-long/2addr v3, v5

    .line 31
    const-wide/16 v5, 0xa

    .line 32
    .line 33
    div-long/2addr v3, v5

    .line 34
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v0, v2, v3, v4, p2}, Laddm;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Laddk;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p0, p0, Lqps;->c:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Lqps;->d(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    sget-object v0, Lqov;->p:Lqov;

    .line 54
    .line 55
    if-ne p2, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lqps;->c(Ljbp;)Laddk;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-interface {p0, v1}, Laddk;->cancel(Z)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method

.method final c(Ljbp;)Laddk;
    .locals 0

    .line 1
    iget-object p0, p0, Lqps;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laddk;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lqps;->d(I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
