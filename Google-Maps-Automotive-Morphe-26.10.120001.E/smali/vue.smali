.class abstract Lvue;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private a:Ljava/lang/ref/Reference;

.field public b:Ljava/lang/ref/Reference;

.field final synthetic c:Lvui;


# direct methods
.method public constructor <init>(Lvui;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvue;->c:Lvui;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/lang/Object;)Labgx;
.end method

.method protected abstract b()Ljava/lang/Object;
.end method

.method public c()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lvue;->a:Ljava/lang/ref/Reference;

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
    if-nez v0, :cond_4

    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lvue;->a:Ljava/lang/ref/Reference;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    move-object v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {p0}, Lvue;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lvue;->a:Ljava/lang/ref/Reference;

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    :cond_4
    :goto_2
    move-object v1, v0

    .line 46
    :goto_3
    return-object v1

    .line 47
    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_4
.end method
