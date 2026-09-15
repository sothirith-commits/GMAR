.class public final Laitz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiwl;
.implements Laixq;


# instance fields
.field public final a:Laiwm;

.field public final b:Laivf;

.field public final c:Laivf;

.field public d:Laitw;

.field public final e:Laixm;

.field private final f:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laiwm;Laivf;Laivf;Laixm;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laitz;->a:Laiwm;

    .line 5
    .line 6
    iput-object p2, p0, Laitz;->b:Laivf;

    .line 7
    .line 8
    iput-object p3, p0, Laitz;->c:Laivf;

    .line 9
    .line 10
    iput-object p4, p0, Laitz;->e:Laixm;

    .line 11
    .line 12
    iput-object p5, p0, Laitz;->f:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbwkq;)V
    .locals 1

    .line 1
    new-instance p1, Laity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Laity;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laitz;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lbwkq;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object p0, p0, Laitz;->c:Laivf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Laivf;->b(Lbwkq;)Lbwkq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Laiuw;

    .line 18
    .line 19
    iget-object p0, p0, Laiuw;->c:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    new-instance p1, Laisi;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-direct {p1, v0}, Laisi;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Lbwwc;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1}, Lbwwc;-><init>(Ljava/lang/Iterable;Lbwke;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lcajb;->bj()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Laitz;->d:Laitw;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Laitw;->q:Laxov;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v0}, Laitw;->b(Laxov;Laxov;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Laity;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Laity;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laitz;->f:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laitz;->a:Laiwm;

    .line 2
    .line 3
    invoke-interface {p0}, Laiwm;->l()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
