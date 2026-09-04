.class public final Lbos;
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

.field k:Lbow;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbos;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbos;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbos;->c:Ljava/util/Set;

    const v0, 0x7fffffff

    iput v0, p0, Lbos;->d:I

    const/4 v0, 0x0

    iput v0, p0, Lbos;->e:I

    iput-boolean v0, p0, Lbos;->j:Z

    sget-object v0, Lbow;->b:Lbow;

    iput-object v0, p0, Lbos;->k:Lbow;

    return-void
.end method

.method public constructor <init>(Lbot;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lbos;->a:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lbos;->b:Ljava/util/Set;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lbos;->c:Ljava/util/Set;

    const v3, 0x7fffffff

    iput v3, p0, Lbos;->d:I

    const/4 v3, 0x0

    iput v3, p0, Lbos;->e:I

    iput-boolean v3, p0, Lbos;->j:Z

    sget-object v3, Lbow;->b:Lbow;

    iput-object v3, p0, Lbos;->k:Lbow;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Lbot;->b:I

    iput v3, p0, Lbos;->d:I

    iget v3, p1, Lbot;->c:I

    iput v3, p0, Lbos;->e:I

    iget v3, p1, Lbot;->d:I

    iput v3, p0, Lbos;->f:I

    iget-object v3, p1, Lbot;->i:Lbow;

    iput-object v3, p0, Lbos;->k:Lbow;

    iget-object v3, p1, Lbot;->j:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lbot;->k:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, Lbot;->l:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-boolean v0, p1, Lbot;->e:Z

    iput-boolean v0, p0, Lbos;->g:Z

    iget-boolean v0, p1, Lbot;->f:Z

    iput-boolean v0, p0, Lbos;->h:Z

    iget-boolean v0, p1, Lbot;->g:Z

    iput-boolean v0, p0, Lbos;->i:Z

    iget-boolean p1, p1, Lbot;->h:Z

    iput-boolean p1, p0, Lbos;->j:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lbos;->c:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbos;->e:I

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbos;->g:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbos;->j:Z

    return-void
.end method
