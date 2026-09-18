.class abstract Lvle;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/ref/Reference;

.field public b:Ljava/lang/ref/Reference;

.field final synthetic c:Lvli;


# direct methods
.method public constructor <init>(Lvli;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvle;->c:Lvli;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Laayg;
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvle;->a:Ljava/lang/ref/Reference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    monitor-enter p0

    .line 16
    :try_start_0
    iget-object v0, p0, Lvle;->a:Ljava/lang/ref/Reference;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    if-eqz v0, :cond_3

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :cond_3
    invoke-virtual {p0}, Lvle;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object v1

    .line 38
    :cond_4
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lvle;->a:Ljava/lang/ref/Reference;

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method
