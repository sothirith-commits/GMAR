.class public final Lbqkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqji;
.implements Lbqjd;


# instance fields
.field public final a:Lbqjh;


# direct methods
.method public constructor <init>(Lbqhg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbqjh;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lbqjh;-><init>(Lbqhg;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbqkd;->a:Lbqjh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqkd;->a:Lbqjh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbqjh;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbqkd;->a:Lbqjh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbqjh;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbqkd;->a:Lbqjh;

    .line 2
    .line 3
    iget-boolean p0, p0, Lbqjh;->f:Z

    .line 4
    .line 5
    return p0
.end method

.method public final d(Lbrte;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbqkd;->a:Lbqjh;

    .line 2
    .line 3
    iget-object p0, p0, Lbqjh;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lbrte;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbqkd;->a:Lbqjh;

    .line 2
    .line 3
    iget-object p0, p0, Lbqjh;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    iget-object p0, p0, Lbqkd;->a:Lbqjh;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbqjh;->f()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lbqkd;->a:Lbqjh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbqjh;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
