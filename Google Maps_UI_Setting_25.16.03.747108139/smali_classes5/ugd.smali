.class final Lugd;
.super Lbfpr;
.source "PG"


# instance fields
.field final synthetic a:Luiz;

.field final synthetic b:Z

.field final synthetic c:Lugh;


# direct methods
.method public constructor <init>(Lugh;Luiz;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lugd;->a:Luiz;

    .line 2
    .line 3
    iput-boolean p3, p0, Lugd;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lugd;->c:Lugh;

    .line 6
    .line 7
    invoke-direct {p0}, Lbfpr;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Lbfou;

    .line 3
    .line 4
    iget-object v3, p0, Lugd;->a:Luiz;

    .line 5
    .line 6
    iget-boolean v4, p0, Lugd;->b:Z

    .line 7
    .line 8
    new-instance v0, Lugc;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lugc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lugd;->c:Lugh;

    .line 16
    .line 17
    iget-object v2, p1, Lugh;->d:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Luiz;->ai()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v2}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbfkm;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbfwu;

    .line 37
    .line 38
    invoke-direct {v2, v0, v3}, Lbfwu;-><init>(Lbfkm;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lugh;->c:Lbfwm;

    .line 42
    .line 43
    invoke-virtual {p1, v2}, Lbfwm;->n(Lbfws;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
