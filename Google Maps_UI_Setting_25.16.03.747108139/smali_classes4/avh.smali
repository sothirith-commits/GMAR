.class public final Lavh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Set;

.field final b:Ljava/util/Set;

.field final c:Ljava/util/Set;

.field d:I

.field e:I

.field f:I

.field g:Z

.field h:Z

.field i:Z

.field j:Z

.field k:Lavl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lavh;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lavh;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lavh;->c:Ljava/util/Set;

    const v0, 0x7fffffff

    iput v0, p0, Lavh;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lavh;->e:I

    iput-boolean v0, p0, Lavh;->j:Z

    .line 4
    sget-object v0, Lavl;->b:Lavl;

    iput-object v0, p0, Lavh;->k:Lavl;

    return-void
.end method

.method public constructor <init>(Lavi;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lavh;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    .line 6
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lavh;->b:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    .line 7
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lavh;->c:Ljava/util/Set;

    const v3, 0x7fffffff

    iput v3, p0, Lavh;->d:I

    const/4 v3, 0x0

    iput v3, p0, Lavh;->e:I

    iput-boolean v3, p0, Lavh;->j:Z

    .line 8
    sget-object v3, Lavl;->b:Lavl;

    iput-object v3, p0, Lavh;->k:Lavl;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lavi;->b:I

    iput v3, p0, Lavh;->d:I

    iget v3, p1, Lavi;->c:I

    iput v3, p0, Lavh;->e:I

    iget v3, p1, Lavi;->d:I

    iput v3, p0, Lavh;->f:I

    iget-object v3, p1, Lavi;->i:Lavl;

    iput-object v3, p0, Lavh;->k:Lavl;

    iget-object v3, p1, Lavi;->j:Ljava/util/Set;

    .line 10
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lavi;->k:Ljava/util/Set;

    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lavi;->l:Ljava/util/Set;

    .line 12
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lavi;->e:Z

    iput-boolean v0, p0, Lavh;->g:Z

    iget-boolean v0, p1, Lavi;->f:Z

    iput-boolean v0, p0, Lavh;->h:Z

    iget-boolean v0, p1, Lavi;->g:Z

    iput-boolean v0, p0, Lavh;->i:Z

    iget-boolean p1, p1, Lavi;->h:Z

    iput-boolean p1, p0, Lavh;->j:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavh;->c:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lavh;->e:I

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lavh;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lavh;->j:Z

    .line 3
    .line 4
    return-void
.end method
