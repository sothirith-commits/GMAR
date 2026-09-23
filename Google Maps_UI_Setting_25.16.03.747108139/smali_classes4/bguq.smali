.class abstract Lbguq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/Reference;

.field public b:Ljava/lang/ref/Reference;

.field final synthetic c:Lbguu;


# direct methods
.method public constructor <init>(Lbguu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbguq;->c:Lbguu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final d(Ljava/lang/ref/Reference;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Lbqev;
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lbguq;->a:Ljava/lang/ref/Reference;

    .line 2
    .line 3
    invoke-static {v0}, Lbguq;->d(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lbguq;->a:Ljava/lang/ref/Reference;

    .line 12
    .line 13
    invoke-static {v0}, Lbguq;->d(Ljava/lang/ref/Reference;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lbguq;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lbguq;->a:Ljava/lang/ref/Reference;

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0
.end method
