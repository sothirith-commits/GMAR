.class public final Lrrn;
.super Lrrq;
.source "PG"

# interfaces
.implements Lrqo;
.implements Lrqn;


# instance fields
.field public final a:Lrsl;

.field public final b:Lbqgo;

.field public final c:Lrrl;

.field public final d:Ljava/util/ArrayDeque;

.field private final f:Lbfie;


# direct methods
.method public constructor <init>(Lrsl;Lrrl;Lbqgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrrq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrn;->a:Lrsl;

    .line 5
    .line 6
    iput-object p2, p0, Lrrn;->c:Lrrl;

    .line 7
    .line 8
    iput-object p3, p0, Lrrn;->b:Lbqgo;

    .line 9
    .line 10
    new-instance p1, Lbfie;

    .line 11
    .line 12
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lrrn;->f:Lbfie;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrrn;->d:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Lrqq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrrn;->f:Lbfie;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lrqq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrrn;->b(Lrqq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lrqm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oz(Lrqn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrrn;->f:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    new-instance v1, Lrrm;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lrrm;-><init>(Lrqn;Lbfib;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Lrqn;->e(Lrqm;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lbsro;->a:Lbsro;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
