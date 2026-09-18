.class final Lmhl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalcw;


# instance fields
.field private final a:Lmhe;


# direct methods
.method public constructor <init>(Lmhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhl;->a:Lmhe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p0, p0, Lmhl;->a:Lmhe;

    .line 2
    .line 3
    iget-object v0, p0, Lmhe;->dg:Lalcw;

    .line 4
    .line 5
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljlr;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmhe;->b()Lgvx;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v0, Lhei;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lhei;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lhei;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v4}, Lhei;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Labil;->r(Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget-object v0, p0, Lmhe;->r:Lalcw;

    .line 33
    .line 34
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-virtual {p0}, Lmhe;->a()Lfrm;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v1, Lheg;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v6}, Lheg;-><init>(Ljlr;Lgvx;Ljava/util/Set;Ljava/util/concurrent/Executor;Lfrm;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
