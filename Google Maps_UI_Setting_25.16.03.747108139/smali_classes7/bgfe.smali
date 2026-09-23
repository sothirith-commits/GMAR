.class final Lbgfe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbqpa;

.field final b:Lbqpa;

.field final c:Lbqpa;

.field final d:Lbqpa;

.field public final e:Lbhcl;

.field final f:Lbqpa;

.field public final g:Lbflh;

.field public h:D

.field public i:F

.field public final j:F

.field public final k:F

.field public l:Lbgob;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbflh;

    invoke-direct {v0}, Lbflh;-><init>()V

    iput-object v0, p0, Lbgfe;->g:Lbflh;

    sget v0, Lbqpa;->d:I

    .line 2
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Lbgfe;->a:Lbqpa;

    iput-object v0, p0, Lbgfe;->f:Lbqpa;

    iput-object v0, p0, Lbgfe;->b:Lbqpa;

    iput-object v0, p0, Lbgfe;->c:Lbqpa;

    iput-object v0, p0, Lbgfe;->d:Lbqpa;

    const/4 v0, 0x0

    iput-object v0, p0, Lbgfe;->e:Lbhcl;

    const/4 v0, 0x0

    iput v0, p0, Lbgfe;->j:F

    iput v0, p0, Lbgfe;->k:F

    return-void
.end method

.method public constructor <init>(Lbgfg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbflh;

    invoke-direct {v0}, Lbflh;-><init>()V

    iput-object v0, p0, Lbgfe;->g:Lbflh;

    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object p2

    iput-object p2, p0, Lbgfe;->a:Lbqpa;

    .line 4
    invoke-static {p6}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object p2

    iput-object p2, p0, Lbgfe;->f:Lbqpa;

    .line 5
    invoke-static {p3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object p2

    iput-object p2, p0, Lbgfe;->b:Lbqpa;

    .line 6
    invoke-static {p4}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object p2

    iput-object p2, p0, Lbgfe;->c:Lbqpa;

    .line 7
    invoke-static {p5}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object p2

    iput-object p2, p0, Lbgfe;->d:Lbqpa;

    iget-object p2, p1, Lbgfg;->h:Lbgix;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lbgix;->j()Lbhcl;

    move-result-object p2

    .line 9
    :goto_0
    iput-object p2, p0, Lbgfe;->e:Lbhcl;

    invoke-virtual {p1}, Lbgfg;->c()F

    move-result p2

    iput p2, p0, Lbgfe;->j:F

    invoke-virtual {p1}, Lbgfg;->a()F

    move-result p1

    iput p1, p0, Lbgfe;->k:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbgfe;->a:Lbqpa;

    .line 2
    .line 3
    invoke-static {v0}, Lbgfg;->h(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbgfe;->d:Lbqpa;

    .line 7
    .line 8
    invoke-static {v0}, Lbgfg;->h(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lbgfe;->e:Lbhcl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbhcl;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbgfe;->f:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbgfe;->a:Lbqpa;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method
