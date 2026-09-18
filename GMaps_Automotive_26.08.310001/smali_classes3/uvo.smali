.class Luvo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:Labqj;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Lxla;

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uvo"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luvo;->g:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lxla;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luvo;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luvo;->e:Ljava/util/List;

    .line 17
    .line 18
    iput-object p1, p0, Luvo;->f:Lxla;

    .line 19
    .line 20
    iput-boolean p2, p0, Luvo;->h:Z

    .line 21
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
    :try_start_0
    iput-boolean v0, p0, Luvo;->b:Z

    .line 4
    .line 5
    iput-boolean v0, p0, Luvo;->a:Z

    .line 6
    .line 7
    iget-object v0, p0, Luvo;->f:Lxla;

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lxla;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
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
    :try_start_0
    iput-boolean v0, p0, Luvo;->c:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Luvo;->b:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Luvo;->a:Z

    .line 9
    .line 10
    iget-object v0, p0, Luvo;->f:Lxla;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lxla;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Luvo;->d:Ljava/util/List;

    .line 18
    .line 19
    iget-object v1, p0, Luvo;->e:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, p0, Luvo;->d:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Luvo;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Luvo;->g:Labqj;

    .line 32
    .line 33
    sget-object v1, Lxij;->a:Lxij;

    .line 34
    .line 35
    const-string v2, "Logic error in label pass completion; had pending listeners when starting a new pass"

    .line 36
    .line 37
    const/16 v3, 0x1492

    .line 38
    .line 39
    invoke-static {v1, v2, v3, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Luvo;->e:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
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
    :try_start_0
    iget-boolean v0, p0, Luvo;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    iget-boolean v1, p0, Luvo;->b:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-boolean v0, p0, Luvo;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Luvo;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
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
    :cond_1
    if-nez v1, :cond_2

    .line 25
    .line 26
    :try_start_2
    iget-boolean v0, p0, Luvo;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
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
