.class public final Lbktj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field private final b:Lbkth;

.field private final c:Lbkof;

.field private final d:Ljava/util/List;

.field private e:Lbktg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bktj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbktj;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(ILbjen;Lbkof;)V
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
    iput-object v0, p0, Lbktj;->d:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lbkth;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lbkth;-><init>(ILbjen;)V

    .line 16
    .line 17
    iput-object v0, p0, Lbktj;->b:Lbkth;

    .line 18
    .line 19
    iput-object p3, p0, Lbktj;->c:Lbkof;

    .line 20
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbktb;Lbkte;)I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    :try_start_1
    iget-object v0, p0, Lbktj;->d:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object p2, p0, Lbktj;->b:Lbkth;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lbkth;->a(Lbktb;)I

    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    iput-object p2, p0, Lbktj;->e:Lbktg;

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

.method public final b(Lchsx;)Lbktd;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbksw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbksw;-><init>(Lchsx;)V

    .line 6
    .line 7
    new-instance v1, Lbksx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p1}, Lbksx;-><init>(Lchsx;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lbktj;->c(Lbktb;Lbkte;)Lbktd;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final c(Lbktb;Lbkte;)Lbktd;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbktd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbktj;->a(Lbktb;Lbkte;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbktd;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public final declared-synchronized d()Lbktf;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbktj;->e:Lbktg;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbktj;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v1, p0, Lbktj;->c:Lbkof;

    .line 10
    .line 11
    new-instance v2, Lbktg;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lbktg;-><init>(Lcom/google/common/collect/ImmutableList;Lbkof;)V

    .line 19
    .line 20
    iput-object v2, p0, Lbktj;->e:Lbktg;

    .line 21
    move-object v0, v2

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lbktg;->a()Lbktf;

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

.method public final e()Lbkti;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbktj;->b:Lbkth;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkth;->c()Lbkti;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
