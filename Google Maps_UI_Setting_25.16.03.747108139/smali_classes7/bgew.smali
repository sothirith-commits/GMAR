.class public final Lbgew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbgex;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Lbfos;

.field public final e:Lbinf;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Lbgew;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lbinf;

    .line 12
    .line 13
    invoke-direct {v0}, Lbinf;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgew;->e:Lbinf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgew;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lbgew;->a:Lbgex;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x40

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lbgfc;->F(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lbgew;->a:Lbgex;

    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final b(Lbgex;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbgew;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput-object p1, p0, Lbgew;->a:Lbgex;

    .line 7
    .line 8
    const/16 v1, 0x40

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lbgfc;->E(I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbgew;->a:Lbgex;

    .line 14
    .line 15
    iget-object v1, p0, Lbgew;->d:Lbfos;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbgex;->n(Lbfos;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method
