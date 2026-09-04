.class public final Lakmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnzn;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field private final c:I

.field private final d:Lbpaj;

.field private final e:Lbpaj;

.field private final f:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lakmd;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lakmd;->b:Ljava/util/Map;

    new-instance v0, Lbpaj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Lbpaj;-><init>(FFFF)V

    iput-object v0, p0, Lakmd;->d:Lbpaj;

    new-instance v0, Lbpaj;

    invoke-direct {v0, v1, v1, v1, v1}, Lbpaj;-><init>(FFFF)V

    iput-object v0, p0, Lakmd;->e:Lbpaj;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lakmd;->f:Ljava/util/List;

    iput p1, p0, Lakmd;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 6

    iget-object v0, p2, Lbphk;->j:Lbtdw;

    iget-object v1, p2, Lbphk;->i:Lbjld;

    invoke-static {v0, v1, p1, p3, p4}, Lbngy;->b(Lbtdw;Lbjld;Lbofa;Lbnxh;Lclpx;)Lbofe;

    move-result-object p1

    if-nez p1, :cond_0

    const/high16 p0, 0x3f000000    # 0.5f

    return p0

    :cond_0
    iget-object p3, p0, Lakmd;->d:Lbpaj;

    iget p4, p1, Lbofe;->d:F

    iget v0, p1, Lbofe;->c:F

    iget v1, p1, Lbofe;->b:F

    iget p1, p1, Lbofe;->a:F

    invoke-virtual {p3, p1, v1, v0, p4}, Lbpaj;->e(FFFF)V

    iget-object p1, p0, Lakmd;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p3, p0, Lakmd;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    iget-object p4, p0, Lakmd;->b:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lakmd;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 p4, 0x0

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnxh;

    iget-object v1, p2, Lbphk;->i:Lbjld;

    invoke-virtual {v1, v0}, Lbjld;->x(Lbnxh;)Lbnyd;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lakmd;->e:Lbpaj;

    iget v2, p0, Lakmd;->c:I

    iget v3, v0, Lbnyd;->b:F

    int-to-float v2, v2

    sub-float v4, v3, v2

    iget v0, v0, Lbnyd;->c:F

    sub-float v5, v0, v2

    add-float/2addr v3, v2

    add-float/2addr v0, v2

    invoke-virtual {v1, v4, v5, v3, v0}, Lbpaj;->e(FFFF)V

    iget-object v0, p0, Lakmd;->d:Lbpaj;

    invoke-virtual {v0, v1}, Lbpaj;->g(Lbpaj;)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return p0

    :cond_3
    int-to-float p0, p4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    return p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final synthetic b(Lbofa;Lbphk;Lbnxh;Lclpx;)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lbnmb;->a(Lbnzn;Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method

.method public final synthetic c(Lbofa;Lbphk;Lbnxh;Ljava/lang/Float;Lclpx;)F
    .locals 0

    invoke-static {p0, p1, p2, p3, p5}, Lbnmb;->b(Lbnzn;Lbofa;Lbphk;Lbnxh;Lclpx;)F

    move-result p0

    return p0
.end method
