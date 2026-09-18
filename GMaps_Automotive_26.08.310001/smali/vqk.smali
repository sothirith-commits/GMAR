.class public final Lvqk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field private final b:Lvqi;

.field private final c:Lvlk;

.field private final d:Ljava/util/List;

.field private e:Lvqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "vqk"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvqk;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILueg;Lvlk;)V
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
    iput-object v0, p0, Lvqk;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lvqi;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lvqi;-><init>(ILueg;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvqk;->b:Lvqi;

    .line 17
    .line 18
    iput-object p3, p0, Lvqk;->c:Lvlk;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lvqc;Lvqf;)I
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
    iget-object v0, p0, Lvqk;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lvqk;->b:Lvqi;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lvqi;->a(Lvqc;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lvqk;->e:Lvqh;

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

.method public final b(Lahvw;)Lvqe;
    .locals 2

    .line 1
    new-instance v0, Lvqb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lvqb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lvpy;

    .line 8
    .line 9
    invoke-direct {v1, p1}, Lvpy;-><init>(Lahvw;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lvqk;->c(Lvqc;Lvqf;)Lvqe;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final c(Lvqc;Lvqf;)Lvqe;
    .locals 1

    .line 1
    new-instance v0, Lvqe;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvqk;->a(Lvqc;Lvqf;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Lvqe;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final declared-synchronized d()Lvqg;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lvqk;->e:Lvqh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvqk;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v1, p0, Lvqk;->c:Lvlk;

    .line 9
    .line 10
    new-instance v2, Lvqh;

    .line 11
    .line 12
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0, v1}, Lvqh;-><init>(Labhe;Lvlk;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lvqk;->e:Lvqh;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_0
    invoke-virtual {v0}, Lvqh;->a()Lvqg;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

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

.method public final e()Lvqj;
    .locals 0

    .line 1
    iget-object p0, p0, Lvqk;->b:Lvqi;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvqi;->c()Lvqj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
