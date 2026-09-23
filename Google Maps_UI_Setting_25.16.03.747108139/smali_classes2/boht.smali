.class public final Lboht;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private volatile a:Lbohq;

.field private final b:Ljava/lang/Object;

.field private final c:Z

.field private final d:Lbogz;


# direct methods
.method public constructor <init>(ZLbogz;)V
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
    iput-object v0, p0, Lboht;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p1, p0, Lboht;->c:Z

    .line 12
    .line 13
    iput-object p2, p0, Lboht;->d:Lbogz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lbohq;
    .locals 3

    .line 1
    iget-object v0, p0, Lboht;->a:Lbohq;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lboht;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lboht;->a:Lbohq;

    .line 9
    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Lbohq;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lbohq;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lboht;->c:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lbohq;->b(Landroid/content/Context;)Lbohq;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v1, Lbohq;->a:Lbohq;

    .line 26
    .line 27
    :cond_0
    iget-object v2, p0, Lboht;->d:Lbogz;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v1}, Lbogz;->a(Landroid/content/Context;Lbohq;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object v1, p0, Lboht;->a:Lbohq;

    .line 35
    .line 36
    :cond_2
    monitor-exit v0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_3
    :goto_0
    iget-object p1, p0, Lboht;->a:Lbohq;

    .line 42
    .line 43
    return-object p1
.end method
