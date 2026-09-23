.class public final Lvzi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field final synthetic a:Lueg;

.field final synthetic b:Lxcx;


# direct methods
.method public constructor <init>(Lxcx;Lueg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvzi;->b:Lxcx;

    .line 2
    .line 3
    iput-object p2, p0, Lvzi;->a:Lueg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oR(Leya;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvzi;->b:Lxcx;

    .line 2
    .line 3
    iget-object v0, p1, Lxcx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0}, Layfr;->c()Lbfib;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lvzi;->a:Lueg;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lbfib;->i(Lbfii;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Layfr;->c()Lbfib;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {v0}, Layfr;->c()Lbfib;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lxcx;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v2, p1}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final oS(Leya;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvzi;->b:Lxcx;

    .line 2
    .line 3
    iget-object p1, p1, Lxcx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p1}, Layfr;->c()Lbfib;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lvzi;->a:Lueg;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lbfib;->i(Lbfii;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Layfr;->c()Lbfib;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, v1}, Lbfib;->h(Lbfii;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
