.class public final Lbswq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbikr;


# instance fields
.field public b:Z

.field public final c:Ljava/util/concurrent/ConcurrentMap;

.field private final d:Lbion;

.field private final e:Lbipb;

.field private final f:Lbiov;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbion;Lbipb;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lbswq;->b:Z

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lbswq;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 14
    .line 15
    iput-object p1, p0, Lbswq;->d:Lbion;

    .line 16
    .line 17
    iput-object p2, p0, Lbswq;->e:Lbipb;

    .line 18
    .line 19
    iput-object p3, p0, Lbswq;->g:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lbiiq;->a()Lbiov;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lbswq;->f:Lbiov;

    .line 26
    .line 27
    const-string p1, ""

    .line 28
    .line 29
    iput-object p1, p0, Lbswq;->h:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lbswq;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbswq;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iget-object v2, p0, Lbswq;->d:Lbion;

    .line 14
    .line 15
    check-cast v2, Lbsxa;

    .line 16
    .line 17
    iget-object v2, v2, Lbsxa;->a:Lbghz;

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Lbghz;->b()J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    div-long/2addr v2, v4

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const/4 v0, 0x3

    .line 33
    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lbswq;->g:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v0, Lbsmc;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lbsmc;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbvzy;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbswq;->b:Z

    .line 3
    return p0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbswq;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Long;

    .line 14
    const/4 v2, 0x3

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lj$/util/concurrent/ConcurrentMap$-EL;->getOrDefault(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lbswq;->f:Lbiov;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lbiow;->a()Lblir;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iput-object v1, v2, Lblir;->f:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v1, Lbxco;->a:Lbxco;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lblir;->d(Lbwvl;)V

    .line 43
    .line 44
    new-instance v1, Lbmvv;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lbmvv;->o(Ljava/lang/String;)V

    .line 51
    .line 52
    iput-object p2, v1, Lbmvv;->d:Ljava/lang/Object;

    .line 53
    .line 54
    iput-object v0, v1, Lbmvv;->e:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lblir;->b()Lbiow;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, v1, Lbmvv;->b:Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbmvv;->n()Lbioy;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iget-object p2, p0, Lbswq;->e:Lbipb;

    .line 67
    .line 68
    iget-object p0, p0, Lbswq;->h:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p0, p1}, Lbipb;->d(Ljava/lang/String;Lbioy;)I

    .line 72
    :cond_1
    :goto_0
    return-void
.end method
