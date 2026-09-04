.class public Lgdk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgdw;

.field b:[Lfyi;

.field c:[[Landroid/graphics/Rect;

.field d:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lgdw;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgdw;-><init>(Lgdw;)V

    invoke-direct {p0, v0}, Lgdk;-><init>(Lgdw;)V

    return-void
.end method

.method public constructor <init>(Lgdw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [[Landroid/graphics/Rect;

    iput-object v1, p0, Lgdk;->c:[[Landroid/graphics/Rect;

    new-array v0, v0, [[Landroid/graphics/Rect;

    iput-object v0, p0, Lgdk;->d:[[Landroid/graphics/Rect;

    iput-object p1, p0, Lgdk;->a:Lgdw;

    invoke-virtual {p0, p1}, Lgdk;->h(Lgdw;)V

    return-void
.end method


# virtual methods
.method public a()Lgdw;
    .locals 0

    invoke-virtual {p0}, Lgdk;->i()V

    iget-object p0, p0, Lgdk;->a:Lgdw;

    return-object p0
.end method

.method public b(Lfyi;)V
    .locals 0

    return-void
.end method

.method public c(Lfyi;)V
    .locals 0

    return-void
.end method

.method public d(Lfyi;)V
    .locals 0

    return-void
.end method

.method public e(Lfyi;)V
    .locals 0

    return-void
.end method

.method public f(Lfyi;)V
    .locals 0

    return-void
.end method

.method public g(ILfyi;)V
    .locals 3

    iget-object v0, p0, Lgdk;->b:[Lfyi;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0xa

    new-array v0, v0, [Lfyi;

    iput-object v0, p0, Lgdk;->b:[Lfyi;

    :cond_0
    :goto_0
    const/16 v0, 0x200

    if-gt v1, v0, :cond_2

    and-int v0, p1, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgdk;->b:[Lfyi;

    invoke-static {v1}, Lgcj;->e(I)I

    move-result v2

    aput-object p2, v0, v2

    :cond_1
    add-int/2addr v1, v1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public h(Lgdw;)V
    .locals 6

    const/4 v0, 0x1

    :goto_0
    const/16 v1, 0x200

    if-gt v0, v1, :cond_1

    iget-object v1, p1, Lgdw;->b:Lgdt;

    invoke-virtual {v1, v0}, Lgdt;->f(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Lgcj;->e(I)I

    move-result v3

    iget-object v4, p0, Lgdk;->c:[[Landroid/graphics/Rect;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v5, v5, [Landroid/graphics/Rect;

    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Rect;

    aput-object v2, v4, v3

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v0}, Lgdt;->g(I)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lgdk;->d:[[Landroid/graphics/Rect;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Landroid/graphics/Rect;

    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Rect;

    aput-object v1, v2, v3

    goto :goto_1

    :cond_0
    move v0, v2

    :goto_1
    add-int/2addr v0, v0

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected final i()V
    .locals 5

    iget-object v0, p0, Lgdk;->b:[Lfyi;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-static {v1}, Lgcj;->e(I)I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, p0, Lgdk;->b:[Lfyi;

    const/4 v3, 0x2

    invoke-static {v3}, Lgcj;->e(I)I

    move-result v4

    aget-object v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lgdk;->a:Lgdw;

    invoke-virtual {v2, v3}, Lgdw;->f(I)Lfyi;

    move-result-object v2

    :cond_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lgdk;->a:Lgdw;

    invoke-virtual {v0, v1}, Lgdw;->f(I)Lfyi;

    move-result-object v0

    :cond_1
    invoke-static {v0, v2}, Lfyi;->c(Lfyi;Lfyi;)Lfyi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgdk;->c(Lfyi;)V

    iget-object v0, p0, Lgdk;->b:[Lfyi;

    const/16 v1, 0x10

    invoke-static {v1}, Lgcj;->e(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lgdk;->e(Lfyi;)V

    :cond_2
    iget-object v0, p0, Lgdk;->b:[Lfyi;

    const/16 v1, 0x20

    invoke-static {v1}, Lgcj;->e(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lgdk;->d(Lfyi;)V

    :cond_3
    iget-object v0, p0, Lgdk;->b:[Lfyi;

    const/16 v1, 0x40

    invoke-static {v1}, Lgcj;->e(I)I

    move-result v1

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    invoke-virtual {p0, v0}, Lgdk;->f(Lfyi;)V

    :cond_4
    return-void
.end method
