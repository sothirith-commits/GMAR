.class public final Lbtjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lbtjr;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbtjw;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbtjw;->d:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lbtjr;->a:Lbtjr;

    .line 19
    .line 20
    iput-object v0, p0, Lbtjw;->a:Lbtjr;

    .line 21
    .line 22
    iput-object p1, p0, Lbtjw;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lbtjx;
    .locals 5

    .line 1
    new-instance v0, Lbtjx;

    .line 2
    .line 3
    iget-object v1, p0, Lbtjw;->b:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lbtjw;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lbtjw;->d:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lbtjw;->a:Lbtjr;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lbtjx;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lbtjr;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lbtjl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtjw;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/firebase/components/ComponentRegistrar;)V
    .locals 2

    .line 1
    new-instance v0, Lbtjv;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbtjv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbtjw;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbtjw;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
