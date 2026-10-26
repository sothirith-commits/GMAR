.class public final Lvlt;
.super Lvnr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Labpw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lvnr;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvlt;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lvlt;->b:Labpw;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvnr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lvlt;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Labpw;->n(Ljava/util/Collection;)Labpw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    iput-object p1, p0, Lvlt;->b:Labpw;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object p0, p0, Lvlt;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method public final b(I)Lvnp;
    .locals 0

    .line 1
    sget-object p0, Lvlt;->d:Lvnp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Laifo;)Lvnp;
    .locals 0

    .line 1
    sget-object p0, Lvlt;->d:Lvnp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(J)Lvnp;
    .locals 2

    .line 1
    iget-object p0, p0, Lvlt;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-long v0, v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    long-to-int p1, p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lvnp;

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lvlt;->d:Lvnp;

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    :goto_0
    return-object p1

    .line 32
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1
.end method

.method public final e(ILanhv;Lvnt;)Lvnp;
    .locals 0

    .line 1
    sget-object p0, Lvlt;->d:Lvnp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Labwi;->a:Labpw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()[B
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [B

    .line 3
    .line 4
    return-object p0
.end method

.method public final h()[B
    .locals 0

    .line 1
    sget-object p0, Lvlt;->e:[B

    .line 2
    .line 3
    return-object p0
.end method
