.class public final Laub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxb;


# instance fields
.field public a:Lauh;

.field private final b:Laxb;


# direct methods
.method public constructor <init>(Laxb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laub;->b:Laxb;

    return-void
.end method

.method private final k(Laru;)Laru;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Laub;->a:Lauh;

    if-nez v1, :cond_1

    sget-object v1, Layn;->a:Layn;

    goto :goto_0

    :cond_1
    iget-object v2, v1, Lauh;->i:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    iget-object v1, v1, Lauh;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Layn;->a:Layn;

    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Layn;

    invoke-direct {v2, v1}, Layn;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    :goto_0
    iput-object v0, p0, Laub;->a:Lauh;

    new-instance p0, Lass;

    new-instance v2, Landroid/util/Size;

    invoke-interface {p1}, Laru;->c()I

    move-result v3

    invoke-interface {p1}, Laru;->b()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v3, Lbao;

    new-instance v4, Lbcy;

    invoke-interface {p1}, Laru;->e()Lart;

    move-result-object v5

    invoke-interface {v5}, Lart;->b()J

    move-result-wide v5

    invoke-direct {v4, v0, v1, v5, v6}, Lbcy;-><init>(Lauz;Layn;J)V

    invoke-direct {v3, v4}, Lbao;-><init>(Lauz;)V

    invoke-direct {p0, p1, v2, v3}, Lass;-><init>(Laru;Landroid/util/Size;Lart;)V

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Laub;->b:Laxb;

    invoke-interface {p0}, Laxb;->a()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Laub;->b:Laxb;

    invoke-interface {p0}, Laxb;->b()I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Laub;->b:Laxb;

    invoke-interface {p0}, Laxb;->c()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Laub;->b:Laxb;

    invoke-interface {p0}, Laxb;->d()I

    move-result p0

    return p0
.end method

.method public final e()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Laub;->b:Laxb;

    invoke-interface {p0}, Laxb;->e()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public final f()Laru;
    .locals 1

    iget-object v0, p0, Laub;->b:Laxb;

    invoke-interface {v0}, Laxb;->f()Laru;

    move-result-object v0

    invoke-direct {p0, v0}, Laub;->k(Laru;)Laru;

    move-result-object p0

    return-object p0
.end method

.method public final g()Laru;
    .locals 1

    iget-object v0, p0, Laub;->b:Laxb;

    invoke-interface {v0}, Laxb;->g()Laru;

    move-result-object v0

    invoke-direct {p0, v0}, Laub;->k(Laru;)Laru;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Laub;->b:Laxb;

    invoke-interface {p0}, Laxb;->h()V

    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Laub;->b:Laxb;

    invoke-interface {p0}, Laxb;->i()V

    return-void
.end method

.method public final j(Laxa;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, Laua;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Laua;-><init>(Ljava/lang/Object;Laxa;I)V

    iget-object p0, p0, Laub;->b:Laxb;

    invoke-interface {p0, v0, p2}, Laxb;->j(Laxa;Ljava/util/concurrent/Executor;)V

    return-void
.end method
