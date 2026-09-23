.class public final Lbgxr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field private final b:Lbgxp;

.field private final c:Ljava/util/List;

.field private d:Lbgxo;

.field private final e:Lbjfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bgxr"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbgxr;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILbfpx;Lbjfu;)V
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
    iput-object v0, p0, Lbgxr;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lbgxp;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lbgxp;-><init>(ILbfpx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbgxr;->b:Lbgxp;

    .line 17
    .line 18
    iput-object p3, p0, Lbgxr;->e:Lbjfu;

    .line 19
    .line 20
    return-void
.end method

.method private final declared-synchronized e(Lbgxl;Lbgxn;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v0, p0, Lbgxr;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lbgxr;->b:Lbgxp;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lbgxp;->a(Lbgxl;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lbgxr;->d:Lbgxo;

    .line 16
    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    throw p1

    .line 23
    :catchall_1
    move-exception p1

    .line 24
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    throw p1
.end method


# virtual methods
.method public final a(Lbzuo;)Lbgxm;
    .locals 2

    .line 1
    new-instance v0, Lbgxi;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbgxi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbgxh;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lbgxh;-><init>(Lbzuo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lbgxr;->b(Lbgxl;Lbgxn;)Lbgxm;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(Lbgxl;Lbgxn;)Lbgxm;
    .locals 1

    .line 1
    new-instance v0, Lbgxm;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbgxr;->e(Lbgxl;Lbgxn;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {v0, p1}, Lbgxm;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Lbgxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbgxr;->b:Lbgxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgxp;->c()Lbgxq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final declared-synchronized d()Lbfdm;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgxr;->d:Lbgxo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbgxr;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lbgxr;->e:Lbjfu;

    .line 9
    .line 10
    new-instance v2, Lbgxo;

    .line 11
    .line 12
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0, v1}, Lbgxo;-><init>(Lbqpa;Lbjfu;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lbgxr;->d:Lbgxo;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lbgxr;->d:Lbgxo;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbgxo;->a()Lbfdm;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method
