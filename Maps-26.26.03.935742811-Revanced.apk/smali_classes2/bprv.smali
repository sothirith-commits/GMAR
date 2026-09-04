.class final Lbprv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbodx;

.field public b:I

.field public c:Lbodv;

.field private final d:I

.field private e:I

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(ILbodx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbprv;->e:I

    iput v0, p0, Lbprv;->b:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbprv;->f:Ljava/util/List;

    iput p1, p0, Lbprv;->d:I

    iput-object p2, p0, Lbprv;->a:Lbodx;

    return-void
.end method


# virtual methods
.method final declared-synchronized a(Lbprp;)I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbprv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lbprv;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lbprv;->c:Lbodv;

    if-eqz v1, :cond_0

    invoke-interface {p1, v1}, Lbprp;->a(Lbodv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final declared-synchronized b()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbprv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized c()Lbprw;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbprv;->c:Lbodv;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lbprv;->a:Lbodx;

    iget v2, p0, Lbprv;->d:I

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v4, p0, Lbprv;->e:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lbprv;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    aput-object v4, v5, v1

    const-string v2, "style_collection_%d_%d"

    invoke-static {v3, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lbodx;->f(Ljava/lang/String;)Lbodv;

    move-result-object v0

    iget-object v2, p0, Lbprv;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbprp;

    invoke-interface {v3, v0}, Lbprp;->a(Lbodv;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lbprv;->c:Lbodv;

    :cond_1
    iget v0, p0, Lbprv;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lbprv;->b:I

    new-instance v0, Lbprw;

    iget-object v1, p0, Lbprv;->c:Lbodv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v1, p0}, Lbprw;-><init>(Lbodv;Lbprv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
