.class final Lbjxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lcom/google/common/collect/ImmutableList;

.field final b:Lcom/google/common/collect/ImmutableList;

.field final c:Lcom/google/common/collect/ImmutableList;

.field final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbkyf;

.field final f:Lcom/google/common/collect/ImmutableList;

.field public final g:Lbiyx;

.field public h:D

.field public i:F

.field public final j:F

.field public final k:F

.field public l:Lbkgw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbiyx;

    invoke-direct {v0}, Lbiyx;-><init>()V

    iput-object v0, p0, Lbjxp;->g:Lbiyx;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbjxp;->a:Lcom/google/common/collect/ImmutableList;

    .line 67
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbjxp;->f:Lcom/google/common/collect/ImmutableList;

    .line 68
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbjxp;->b:Lcom/google/common/collect/ImmutableList;

    .line 69
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbjxp;->c:Lcom/google/common/collect/ImmutableList;

    .line 70
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbjxp;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, p0, Lbjxp;->e:Lbkyf;

    const/4 v0, 0x0

    iput v0, p0, Lbjxp;->j:F

    iput v0, p0, Lbjxp;->k:F

    return-void
.end method

.method public constructor <init>(Lbjxr;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbiyx;

    .line 5
    .line 6
    invoke-direct {v0}, Lbiyx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjxp;->g:Lbiyx;

    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lbjxp;->a:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-static {p6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lbjxp;->f:Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lbjxp;->b:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    invoke-static {p4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lbjxp;->c:Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    invoke-static {p5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, p0, Lbjxp;->d:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iget-object p2, p1, Lbjxr;->h:Lbkbq;

    .line 42
    .line 43
    if-nez p2, :cond_0

    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p2}, Lbkbq;->i()Lbkyf;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    :goto_0
    iput-object p2, p0, Lbjxp;->e:Lbkyf;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbjxr;->c()F

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput p2, p0, Lbjxp;->j:F

    .line 58
    .line 59
    invoke-virtual {p1}, Lbjxr;->a()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lbjxp;->k:F

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjxp;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-static {v0}, Lbjxr;->g(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbjxp;->d:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    invoke-static {v0}, Lbjxr;->g(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lbjxp;->e:Lbkyf;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbkyf;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbjxp;->f:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lbjxp;->a:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ne v0, p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method
