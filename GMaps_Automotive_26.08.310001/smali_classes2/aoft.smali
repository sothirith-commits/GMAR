.class final Laoft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoad;


# instance fields
.field public final a:Laofv;

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Lansr;


# direct methods
.method public constructor <init>(Laofv;JLjava/lang/Object;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoft;->a:Laofv;

    .line 5
    .line 6
    iput-wide p2, p0, Laoft;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Laoft;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p5, p0, Laoft;->d:Lansr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final nt()V
    .locals 5

    .line 1
    iget-object v0, p0, Laoft;->a:Laofv;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Laoft;->b:J

    .line 5
    .line 6
    invoke-virtual {v0}, Laofv;->e()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v3, v1, v3

    .line 11
    .line 12
    if-ltz v3, :cond_0

    .line 13
    .line 14
    iget-object v3, v0, Laofv;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v1, v2}, Laofw;->a([Ljava/lang/Object;J)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-ne v4, p0, :cond_0

    .line 24
    .line 25
    sget-object p0, Laofw;->a:Laojl;

    .line 26
    .line 27
    long-to-int v1, v1

    .line 28
    array-length v2, v3

    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    and-int/2addr v1, v2

    .line 32
    aput-object p0, v3, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Laofv;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method
