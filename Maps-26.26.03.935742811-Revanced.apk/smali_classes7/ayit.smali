.class public Layit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpln;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lazsj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayit"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layit;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Layis;

    invoke-direct {v0}, Layis;-><init>()V

    iput-object v0, p0, Layit;->b:Lazsj;

    return-void
.end method

.method private final declared-synchronized d(Lbpgr;Z)Layig;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layit;->b:Lazsj;

    invoke-virtual {v0, p1}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layig;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    :try_start_1
    iget v2, p1, Lbpgr;->a:I

    iget v3, p1, Lbpgr;->b:I

    iget p1, p1, Lbpgr;->c:I

    new-instance v4, Lbpgr;

    add-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v3, v3, 0x1

    ushr-int/lit8 p1, p1, 0x1

    invoke-direct {v4, v2, v3, p1}, Lbpgr;-><init>(III)V

    :goto_0
    if-nez v1, :cond_2

    iget p1, v4, Lbpgr;->a:I

    if-ltz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {v0, v4}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Layig;

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Lazsj;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :goto_2
    add-int/lit8 p1, p1, -0x1

    iget v2, v4, Lbpgr;->b:I

    ushr-int/lit8 v2, v2, 0x1

    iget v3, v4, Lbpgr;->c:I

    ushr-int/lit8 v3, v3, 0x1

    new-instance v4, Lbpgr;

    invoke-direct {v4, p1, v2, v3}, Lbpgr;-><init>(III)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Lclyn;I)Layiv;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lclyn;->b:Lclyq;

    if-nez v0, :cond_0

    sget-object v0, Lclyq;->a:Lclyq;

    :cond_0
    new-instance v1, Lbpgr;

    iget v2, v0, Lclyq;->b:I

    iget v0, v0, Lclyq;->c:I

    invoke-direct {v1, p2, v2, v0}, Lbpgr;-><init>(III)V

    const/4 p2, 0x0

    move-object v0, p2

    :goto_0
    if-nez v0, :cond_1

    iget v2, v1, Lbpgr;->a:I

    if-ltz v2, :cond_1

    iget-object v0, p0, Layit;->b:Lazsj;

    invoke-virtual {v0, v1}, Lazsj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layig;

    iget v3, v1, Lbpgr;->b:I

    iget v1, v1, Lbpgr;->c:I

    or-int v4, v3, v1

    const/4 v5, 0x1

    and-int/2addr v4, v5

    if-eq v4, v5, :cond_1

    add-int/lit8 v2, v2, -0x1

    ushr-int/lit8 v3, v3, 0x1

    ushr-int/lit8 v1, v1, 0x1

    new-instance v4, Lbpgr;

    invoke-direct {v4, v2, v3, v1}, Lbpgr;-><init>(III)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p1, Lclyn;->c:I

    iget-object v0, v0, Layig;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Layiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :goto_1
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final bridge synthetic c(Lbpgr;)Lbpgq;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Layit;->d(Lbpgr;Z)Layig;

    move-result-object p0

    return-object p0
.end method

.method public final f(Lbpgr;Lbpgq;)V
    .locals 5

    instance-of v0, p2, Layig;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lbpgq;->c()Lbpgr;

    move-result-object v0

    iget v1, p1, Lbpgr;->a:I

    iget v2, v0, Lbpgr;->a:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_1

    sget-object p0, Layit;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x1ce6

    invoke-interface {p0, p1}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "zoomDiff: %s"

    invoke-interface {p0, p1, v1}, Lcbjx;->t(Ljava/lang/String;I)V

    return-void

    :cond_1
    iget v2, v0, Lbpgr;->b:I

    iget v0, v0, Lbpgr;->c:I

    iget v3, p1, Lbpgr;->b:I

    shl-int v4, v2, v1

    add-int/lit8 v2, v2, 0x1

    shl-int/2addr v2, v1

    if-lt v3, v4, :cond_5

    if-lt v3, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v0, 0x1

    shl-int/2addr v0, v1

    shl-int v1, v2, v1

    iget v2, p1, Lbpgr;->c:I

    if-lt v2, v0, :cond_4

    if-lt v2, v1, :cond_3

    goto :goto_0

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Layit;->b:Lazsj;

    invoke-interface {p2}, Lbpgq;->c()Lbpgr;

    move-result-object v0

    check-cast p2, Layig;

    invoke-virtual {p1, v0, p2}, Lazsj;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_4
    :goto_0
    sget-object p0, Layit;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p2, 0x1ce5

    invoke-interface {p0, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget p1, p1, Lbpgr;->c:I

    const-string p2, "Request Y of %s not within bounds of [%s,%s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, p2, p1, v0, v1}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_5
    :goto_1
    sget-object p0, Layit;->a:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p2, 0x1ce4

    invoke-interface {p0, p2}, Lcbjx;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    iget p1, p1, Lbpgr;->b:I

    const-string p2, "Request X of %s not within bounds of [%s,%s)"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, p2, p1, v0, v1}, Lcbjx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lbpgr;)V
    .locals 0

    return-void
.end method

.method public final i(Lbpgr;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Layit;->d(Lbpgr;Z)Layig;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public final k(Lbpgq;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized r()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layit;->b:Lazsj;

    invoke-virtual {v0}, Lazsj;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
