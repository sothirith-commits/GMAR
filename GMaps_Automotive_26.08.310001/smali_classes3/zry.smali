.class public final Lzry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Lzrv;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Lzrj;


# direct methods
.method public constructor <init>(ZLzrj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzry;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p1, p0, Lzry;->c:Z

    .line 12
    .line 13
    iput-object p2, p0, Lzry;->d:Lzrj;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lzrv;
    .locals 4

    .line 1
    iget-object v0, p0, Lzry;->a:Lzrv;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lzry;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lzry;->a:Lzrv;

    .line 9
    .line 10
    if-nez v1, :cond_3

    .line 11
    .line 12
    new-instance v1, Lzrv;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lzrv;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lzry;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Lzsb;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Lzsb;

    .line 30
    .line 31
    invoke-interface {v2}, Lzsb;->k()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v3, Lzrv;->a:Lzry;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lzry;->a(Landroid/content/Context;)Lzrv;

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v2, p0, Lzry;->d:Lzrj;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-static {p1, v1}, Lzrj;->a(Landroid/content/Context;Lzrv;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iput-object v1, p0, Lzry;->a:Lzrv;

    .line 48
    .line 49
    :cond_3
    monitor-exit v0

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :cond_4
    :goto_1
    iget-object p0, p0, Lzry;->a:Lzrv;

    .line 55
    .line 56
    return-object p0
.end method
