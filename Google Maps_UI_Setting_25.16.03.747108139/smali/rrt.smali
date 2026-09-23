.class final Lrrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrqn;


# instance fields
.field private final a:Lrqn;

.field private final b:Lbqfl;

.field private c:Lrqm;


# direct methods
.method public constructor <init>(Lrqn;Lbqfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrrt;->a:Lrqn;

    .line 5
    .line 6
    iput-object p2, p0, Lrrt;->b:Lbqfl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrrt;->c:Lrqm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lrqm;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lrrt;->a:Lrqn;

    .line 9
    .line 10
    invoke-interface {v0}, Lrqn;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrrt;->b:Lbqfl;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrrt;->a:Lrqn;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lrqn;->d(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final e(Lrqm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lrrt;->c:Lrqm;

    .line 2
    .line 3
    iget-object v0, p0, Lrrt;->a:Lrqn;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lrqn;->e(Lrqm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
