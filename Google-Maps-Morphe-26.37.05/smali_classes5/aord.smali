.class public final Laord;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/Long;

.field private final c:Lcsmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Laord;->a:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Laord;->b:Ljava/lang/Long;

    .line 12
    .line 13
    new-instance v0, Lcsna;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcsna;-><init>([B)V

    .line 18
    .line 19
    iput-object v0, p0, Laord;->c:Lcsmm;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Laogm;)Landroid/os/Bundle;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Laord;->b:Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    add-long/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iput-object v2, p0, Laord;->b:Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    iget-object v2, p0, Laord;->c:Lcsmm;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2, v0, v1, p1}, Lcsmm;->a(JLjava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    new-instance p0, Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    const-string p1, "fetch_id"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 36
    .line 37
    const-string p1, "process_id"

    .line 38
    .line 39
    sget-object v0, Laord;->a:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-object p0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final b(Landroid/os/Bundle;)Laogm;
    .locals 3

    .line 1
    .line 2
    const-string v0, "process_id"

    .line 3
    .line 4
    const-string v1, "fetch_id"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v0, Laord;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    monitor-enter p0

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Laord;->c:Lcsmm;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1, v2}, Lcsmm;->b(J)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Laogm;

    .line 30
    monitor-exit p0

    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method
