.class public final Lcltm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcltl;->a:Lcltl;

    iput-object v0, p0, Lcltm;->b:Ljava/lang/Object;

    new-instance v0, Lcltk;

    invoke-direct {v0}, Lcltk;-><init>()V

    iput-object v0, p0, Lcltm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcltm;->a:Ljava/lang/Object;

    new-instance v0, Lbblb;

    const-string v1, "mlkit:vision"

    invoke-direct {v0, v1}, Lbblb;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lbbln;

    invoke-direct {v1, p1, v0}, Lbbln;-><init>(Landroid/content/Context;Lbblb;)V

    iput-object v1, p0, Lcltm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqph;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lchxd;->a:I

    new-instance v0, Lchxa;

    invoke-direct {v0}, Lchxa;-><init>()V

    iput-object v0, p0, Lcltm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcltm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvfc;Lbvfg;[B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcltm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Lbvfg;->e()Lbvfe;

    move-result-object p1

    iput-object p1, p0, Lcltm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfob;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcltm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcltm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfon;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcltm;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcltm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lchwh;Ljava/util/Map;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcltm;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcltm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lchwp;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcltm;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcltm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lckfs;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcltm;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x6

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, Lckha;->K(III)Lckoy;

    move-result-object p1

    iput-object p1, p0, Lcltm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;Ljava/lang/Object;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcltm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcltm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/Status;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcltm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcltm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcltm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcltm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcltm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcltm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcltm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcltm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lcfos;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcltm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcltm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/logging/Level;Ljava/lang/Class;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcltm;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcltm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lckma;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcltm;->b:Ljava/lang/Object;

    check-cast p1, [Lckma;

    .line 19
    array-length p1, p1

    sget-object v0, Lckkt;->a:Lckkt;

    .line 20
    new-instance v1, Lckkq;

    invoke-direct {v1, p1, v0}, Lckkq;-><init>(ILckho;)V

    iput-object v1, p0, Lcltm;->a:Ljava/lang/Object;

    return-void
.end method

.method private static r(Lclhw;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lclhw;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x40

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lclhw;->r()Lclhz;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lclhz;->d()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    long-to-int v0, v0

    .line 23
    invoke-virtual {p0, v0}, Lclhw;->s(I)Lclhz;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lclhz;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "..."

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcltm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v1, p0, Lcltm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/logging/Logger;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final b(IILclhw;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcltm;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcltm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcltm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lcdet;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Lcltm;->r(Lclhw;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " DATA: streamId="

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " endStream="

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " length="

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " bytes="

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast v1, Ljava/util/logging/Level;

    .line 64
    .line 65
    check-cast v0, Ljava/util/logging/Logger;

    .line 66
    .line 67
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 68
    .line 69
    const-string p3, "logData"

    .line 70
    .line 71
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void
.end method

.method public final c(IILcikq;Lclhz;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcltm;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcltm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcltm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lcdet;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p4}, Lclhz;->b()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    new-instance v3, Lclhw;

    .line 24
    .line 25
    invoke-direct {v3}, Lclhw;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, p4}, Lclhw;->E(Lclhz;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lcltm;->r(Lclhw;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " GO_AWAY: lastStreamId="

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " errorCode="

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p1, " length="

    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " bytes="

    .line 68
    .line 69
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast v1, Ljava/util/logging/Level;

    .line 80
    .line 81
    check-cast v0, Ljava/util/logging/Logger;

    .line 82
    .line 83
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 84
    .line 85
    const-string p3, "logGoAway"

    .line 86
    .line 87
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void
.end method

.method public final d(IJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcltm;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcltm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcltm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lcdet;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " PING: ack=false bytes="

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast v1, Ljava/util/logging/Level;

    .line 36
    .line 37
    check-cast v0, Ljava/util/logging/Logger;

    .line 38
    .line 39
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 40
    .line 41
    const-string p3, "logPing"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final e(IILcikq;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcltm;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcltm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcltm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lcdet;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " RST_STREAM: streamId="

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " errorCode="

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast v1, Ljava/util/logging/Level;

    .line 48
    .line 49
    check-cast v0, Ljava/util/logging/Logger;

    .line 50
    .line 51
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 52
    .line 53
    const-string p3, "logRstStream"

    .line 54
    .line 55
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public final f(IIJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcltm;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcltm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcltm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lcdet;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " WINDOW_UPDATE: streamId="

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " windowSizeIncrement="

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast v1, Ljava/util/logging/Level;

    .line 44
    .line 45
    check-cast v0, Ljava/util/logging/Logger;

    .line 46
    .line 47
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 48
    .line 49
    const-string p3, "logWindowsUpdate"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p2, p3, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final g(ILbtmf;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcltm;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcltm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lcltm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lcdet;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v2, Ljava/util/EnumMap;

    .line 16
    .line 17
    const-class v3, Lcijr;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcijr;->values()[Lcijr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    array-length v4, v3

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_0
    if-ge v5, v4, :cond_1

    .line 29
    .line 30
    aget-object v6, v3, v5

    .line 31
    .line 32
    iget v7, v6, Lcijr;->g:I

    .line 33
    .line 34
    invoke-virtual {p2, v7}, Lbtmf;->d(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    invoke-virtual {p2, v7}, Lbtmf;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v2, v6, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/EnumMap;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string p1, " SETTINGS: ack=false settings="

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast v1, Ljava/util/logging/Level;

    .line 79
    .line 80
    check-cast v0, Ljava/util/logging/Logger;

    .line 81
    .line 82
    const-string p2, "io.grpc.okhttp.OkHttpFrameLogger"

    .line 83
    .line 84
    const-string v2, "logSettings"

    .line 85
    .line 86
    invoke-virtual {v0, v1, p2, v2, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final h(Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lciiu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lciiu;

    .line 7
    .line 8
    iget v1, v0, Lciiu;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lciiu;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lciiu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lciiu;-><init>(Lcltm;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lciiu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lciiu;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    iget-object p1, p0, Lcltm;->b:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Lckfs;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_4

    .line 61
    .line 62
    iget-object p1, p0, Lcltm;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iput v3, v0, Lciiu;->b:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lckoy;->j(Lckek;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    sget-object p1, Lckcg;->a:Lckcg;

    .line 74
    .line 75
    return-object p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcltm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lchwp;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lchwp;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcltm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcltm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lchwp;

    .line 4
    .line 5
    iget-boolean v1, v0, Lchwp;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Lchwp;->b:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final k(Lchvj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcltm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lezq;)Lezq;
    .locals 3

    .line 1
    new-instance v0, Lcgsa;

    .line 2
    .line 3
    invoke-static {p1}, Lckds;->dk(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcltm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcfos;

    .line 9
    .line 10
    iget-object v2, p0, Lcltm;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, v1}, Lcgsa;-><init>(Ljava/util/Map;Lezq;Lcfos;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcltm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcltm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lbvjb;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lbvjb;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lbvhb;

    .line 15
    .line 16
    check-cast v1, Lbvfg;

    .line 17
    .line 18
    invoke-direct {p1, v1}, Lbvhb;-><init>(Lbvfg;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Lbvfc;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v2}, Lbvfc;->e(Lbvjc;Lbvjb;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcgqn;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcgqn;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public final n(I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcltm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbvfe;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbvfe;->b(I)Lbvfg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lbvfg;->a()I

    .line 10
    .line 11
    .line 12
    move-result p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p1

    .line 14
    :catch_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcltm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcltm;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final declared-synchronized q(IIJJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcltm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, v0

    .line 11
    check-cast v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, -0x1

    .line 18
    .line 19
    cmp-long v4, v4, v6

    .line 20
    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-long v4, v2, v4

    .line 31
    .line 32
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    const-wide/16 v6, 0x1e

    .line 35
    .line 36
    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    cmp-long v0, v4, v6

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, v1, Lcltm;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    new-array v5, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 52
    .line 53
    new-instance v6, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    const/16 v17, -0x1

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    move/from16 v7, p1

    .line 63
    .line 64
    move/from16 v8, p2

    .line 65
    .line 66
    move-wide/from16 v10, p3

    .line 67
    .line 68
    move-wide/from16 v12, p5

    .line 69
    .line 70
    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    aput-object v6, v5, v7

    .line 75
    .line 76
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v4}, Lbbla;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lbchd;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v4, Lbapr;

    .line 88
    .line 89
    const/4 v5, 0x3

    .line 90
    invoke-direct {v4, v1, v2, v3, v5}, Lbapr;-><init>(Ljava/lang/Object;JI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v4}, Lbchd;->s(Lbcgx;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    throw v0
.end method
