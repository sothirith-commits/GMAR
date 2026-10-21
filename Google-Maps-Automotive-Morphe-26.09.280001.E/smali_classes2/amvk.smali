.class public final Lamvk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field final a:Lamvo;

.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lamvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lamvk;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lamvk;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Lamvk;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, Lamvk;->a:Lamvo;

    .line 11
    .line 12
    return-void
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lamvo;)Lamvk;
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lamvk;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    move-wide v1, p0

    .line 20
    move-object v5, p4

    .line 21
    move-object v6, p5

    .line 22
    invoke-direct/range {v0 .. v6}, Lamvk;-><init>(JJLjava/util/concurrent/TimeUnit;Lamvo;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lamvj;->i:Lamwg;

    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final b(Lamwb;)Lamvq;
    .locals 9

    .line 1
    sget-object v0, Lamwi;->b:Lamwb;

    .line 2
    .line 3
    new-instance v1, Lamwj;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lamwj;-><init>(Lamwb;Lamwb;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    sget-object p1, Lamvj;->b:Lamwa;

    .line 9
    .line 10
    new-instance v3, Lamwk;

    .line 11
    .line 12
    invoke-direct {v3, v1}, Lamwk;-><init>(Lamwj;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v3}, Lamwc;->d(Ljava/util/concurrent/atomic/AtomicReference;Lamvq;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lamvk;->a:Lamvo;

    .line 19
    .line 20
    iget-wide v4, p0, Lamvk;->b:J

    .line 21
    .line 22
    iget-wide v6, p0, Lamvk;->c:J

    .line 23
    .line 24
    iget-object v8, p0, Lamvk;->d:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual/range {v2 .. v8}, Lamvo;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lamvq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {v3, p0}, Lamwc;->d(Ljava/util/concurrent/atomic/AtomicReference;Lamvq;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    move-object p0, v0

    .line 36
    invoke-static {p0}, Lafgt;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lamvj;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/lang/NullPointerException;

    .line 43
    .line 44
    const-string v0, "Actually not, but can\'t throw other exceptions due to RS"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    throw p0
.end method
