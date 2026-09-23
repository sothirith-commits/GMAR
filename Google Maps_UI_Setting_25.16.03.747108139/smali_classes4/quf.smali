.class public final Lquf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lquk;


# instance fields
.field private final a:Lbfie;


# direct methods
.method public constructor <init>(Laebe;Ljava/util/concurrent/Executor;Lbqfj;Lbqfj;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lnlz;

    .line 15
    .line 16
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lnma;

    .line 21
    .line 22
    new-instance p1, Lbfie;

    .line 23
    .line 24
    invoke-direct {p1}, Lbfie;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lquf;->a:Lbfie;

    .line 28
    .line 29
    new-instance p1, Lrqy;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-direct {p1, p2}, Lrqy;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lbssw;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lqul;

    .line 41
    .line 42
    invoke-direct {p1}, Lqul;-><init>()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Lbfib;
    .locals 1

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lquf;->a:Lbfie;

    .line 7
    .line 8
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
