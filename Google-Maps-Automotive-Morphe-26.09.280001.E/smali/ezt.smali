.class public final Lezt;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private final a:Lfbc;

.field private volatile b:Lfbd;


# direct methods
.method public constructor <init>(Lfbc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lezt;->a:Lfbc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lfbd;
    .locals 1

    .line 1
    iget-object v0, p0, Lezt;->b:Lfbd;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lezt;->b:Lfbd;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lezt;->a:Lfbc;

    .line 11
    .line 12
    invoke-interface {v0}, Lfbc;->a()Lfbd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lezt;->b:Lfbd;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lezt;->b:Lfbd;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lfbe;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lezt;->b:Lfbd;

    .line 28
    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v0

    .line 34
    :cond_2
    :goto_0
    iget-object p0, p0, Lezt;->b:Lfbd;

    .line 35
    .line 36
    return-object p0
.end method
