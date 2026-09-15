.class Lbjyk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Lbxfh;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Lbmsl;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bjyk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjyk;->g:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbmsl;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbjyk;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lbjyk;->e:Ljava/util/List;

    .line 18
    .line 19
    iput-object p1, p0, Lbjyk;->f:Lbmsl;

    .line 20
    .line 21
    iput-boolean p2, p0, Lbjyk;->h:Z

    .line 22
    return-void
.end method


# virtual methods
.method final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lbjyk;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lbjyk;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lbjyk;->f:Lbmsl;

    .line 9
    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbmsl;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method final declared-synchronized b()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lbjyk;->c:Z

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lbjyk;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbjyk;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbjyk;->f:Lbmsl;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbmsl;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v0, p0, Lbjyk;->d:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p0, Lbjyk;->e:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, p0, Lbjyk;->d:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lbjyk;->e:Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Lbjyk;->g:Lbxfh;

    .line 33
    .line 34
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 35
    .line 36
    const-string v2, "Logic error in label pass completion; had pending listeners when starting a new pass"

    .line 37
    .line 38
    const/16 v3, 0x29d3

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 42
    .line 43
    iget-object v0, p0, Lbjyk;->e:Ljava/util/List;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method final declared-synchronized c()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbjyk;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lbjyk;->b:Z

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    :try_start_1
    iget-boolean v0, p0, Lbjyk;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lbjyk;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return v2

    .line 22
    :cond_0
    monitor-exit p0

    .line 23
    return v3

    .line 24
    .line 25
    :cond_1
    if-nez v1, :cond_2

    .line 26
    .line 27
    :try_start_2
    iget-boolean v0, p0, Lbjyk;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    monitor-exit p0

    .line 31
    return v2

    .line 32
    :cond_2
    monitor-exit p0

    .line 33
    return v3

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
.end method
