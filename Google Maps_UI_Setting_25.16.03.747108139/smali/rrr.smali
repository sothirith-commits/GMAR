.class final Lrrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqn;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lbqev;

.field private final c:Lrqn;


# direct methods
.method public constructor <init>(Lrqn;Lbqev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lrrr;->b:Lbqev;

    .line 5
    .line 6
    iput-object p1, p0, Lrrr;->c:Lrqn;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lrrr;->a:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrrr;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrrr;->c:Lrqn;

    .line 7
    .line 8
    invoke-interface {v0}, Lrqn;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrrr;->b:Lbqev;

    .line 2
    .line 3
    iget-object v1, p0, Lrrr;->a:Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lrrr;->c:Lrqn;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lrqn;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final e(Lrqm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrrr;->c:Lrqn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lrqn;->e(Lrqm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
