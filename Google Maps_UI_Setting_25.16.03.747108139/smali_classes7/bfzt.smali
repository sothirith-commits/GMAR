.class public final Lbfzt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbfoy;

.field public b:Lbfoy;

.field public c:Lbfoy;

.field private final d:Lbjrt;


# direct methods
.method public constructor <init>(Lbjrt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbfzt;->a:Lbfoy;

    .line 6
    .line 7
    iput-object v0, p0, Lbfzt;->b:Lbfoy;

    .line 8
    .line 9
    iput-object v0, p0, Lbfzt;->c:Lbfoy;

    .line 10
    .line 11
    iput-object p1, p0, Lbfzt;->d:Lbjrt;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbfoy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbfzt;->d:Lbjrt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbfzt;->a:Lbfoy;

    .line 5
    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lbfzt;->b:Lbfoy;

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lbfzt;->c:Lbfoy;

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lbfoy;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, Lbfzt;->a:Lbfoy;

    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method
