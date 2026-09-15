.class public final Laxqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxql;


# instance fields
.field public final a:Laxpo;

.field private final b:Lbzpv;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Laxpo;Lbzpv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laxqq;->a:Laxpo;

    .line 6
    .line 7
    iput-object p2, p0, Laxqq;->b:Lbzpv;

    .line 8
    .line 9
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Laxqq;->c:Ljava/util/Map;

    .line 15
    return-void
.end method

.method private static d(I)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    const-string v0, "ActiveEntrypointStateCount"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lgfr;->o(Ljava/lang/String;I)V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laxpr;Laxpp;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laxpp;->b:Laxpp;

    .line 3
    .line 4
    if-ne p2, v0, :cond_0

    .line 5
    move-object p2, p1

    .line 6
    .line 7
    check-cast p2, Laxpi;

    .line 8
    .line 9
    iget-object p2, p2, Laxpi;->b:Laxpq;

    .line 10
    .line 11
    sget-object v0, Laxqp;->d:Lbwul;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    check-cast p2, Laxqp;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Laxqq;->b:Lbzpv;

    .line 22
    .line 23
    new-instance v1, Layyb;

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v2}, Layyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    iget p2, p2, Laxqp;->f:I

    .line 30
    int-to-long v2, p2

    .line 31
    .line 32
    const-wide/16 v4, 0x9

    .line 33
    mul-long/2addr v2, v4

    .line 34
    .line 35
    const-wide/16 v4, 0xa

    .line 36
    div-long/2addr v2, v4

    .line 37
    .line 38
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3, p2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    iget-object p0, p0, Laxqq;->c:Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 51
    move-result p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Laxqq;->d(I)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_0
    sget-object v0, Laxpp;->p:Laxpp;

    .line 58
    .line 59
    if-ne p2, v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Laxqq;->c(Laxpr;)Lbzpt;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    if-eqz p0, :cond_1

    .line 66
    const/4 p1, 0x0

    .line 67
    .line 68
    .line 69
    invoke-interface {p0, p1}, Lbzpt;->cancel(Z)Z

    .line 70
    :cond_1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Laxpr;)Lbzpt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laxqq;->c:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lbzpt;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Laxqq;->d(I)V

    .line 16
    return-object p1
.end method
