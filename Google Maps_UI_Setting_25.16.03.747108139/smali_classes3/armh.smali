.class public final Larmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmi;


# instance fields
.field protected a:Ljava/lang/Boolean;

.field protected final b:Lazps;

.field private final c:I

.field private final d:I

.field private final e:Lazss;

.field private final f:Lazss;


# direct methods
.method public constructor <init>(Lazps;IILazss;Lazss;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Larmh;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    iput-object p1, p0, Larmh;->b:Lazps;

    .line 12
    .line 13
    iput p2, p0, Larmh;->c:I

    .line 14
    .line 15
    iput p3, p0, Larmh;->d:I

    .line 16
    .line 17
    iput-object p4, p0, Larmh;->e:Lazss;

    .line 18
    .line 19
    iput-object p5, p0, Larmh;->f:Lazss;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larmh;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Larmh;->a:Ljava/lang/Boolean;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Larmh;->b:Lazps;

    .line 18
    .line 19
    iget-object v1, p0, Larmh;->e:Lazss;

    .line 20
    .line 21
    iget v2, p0, Larmh;->c:I

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, Lazps;->t(Lazss;I)V

    .line 24
    .line 25
    .line 26
    iget v2, p0, Larmh;->d:I

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lazps;->t(Lazss;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larmh;->a:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Larmh;->b:Lazps;

    .line 11
    .line 12
    iget-object v1, p0, Larmh;->f:Lazss;

    .line 13
    .line 14
    iget v2, p0, Larmh;->c:I

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lazps;->t(Lazss;I)V

    .line 17
    .line 18
    .line 19
    iget v2, p0, Larmh;->d:I

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lazps;->t(Lazss;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method
