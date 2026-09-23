.class public final Lxpc;
.super Labzs;
.source "PG"


# instance fields
.field private final a:Lplf;

.field private final b:Lnrv;


# direct methods
.method public constructor <init>(Lplf;Lnrv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labzs;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpc;->a:Lplf;

    .line 5
    .line 6
    iput-object p2, p0, Lxpc;->b:Lnrv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final lR()V
    .locals 3

    .line 1
    invoke-super {p0}, Labzs;->lR()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxpc;->b:Lnrv;

    .line 5
    .line 6
    invoke-interface {v0}, Lnrv;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxpc;->a:Lplf;

    .line 13
    .line 14
    iget-object v1, v0, Lplf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lplg;

    .line 17
    .line 18
    invoke-virtual {v1}, Lplg;->b()Lbfib;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lplf;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v0, v0, Lplf;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final lS()V
    .locals 2

    .line 1
    invoke-super {p0}, Labzs;->lS()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxpc;->b:Lnrv;

    .line 5
    .line 6
    invoke-interface {v0}, Lnrv;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxpc;->a:Lplf;

    .line 13
    .line 14
    iget-object v1, v0, Lplf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lplg;

    .line 17
    .line 18
    invoke-virtual {v1}, Lplg;->b()Lbfib;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lplf;->e:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lbfib;->h(Lbfii;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
