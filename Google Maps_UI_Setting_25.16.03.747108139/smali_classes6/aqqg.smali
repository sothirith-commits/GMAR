.class public abstract Laqqg;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Laqqd;
    .locals 2

    .line 1
    new-instance v0, Laqqd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laqqd;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laqqd;->e(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Laqqd;->d(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Laqqd;->c(Z)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Laqqf;->a:Laqqf;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laqqd;->f(Laqqf;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract b()Laqqe;
.end method

.method public abstract c()Laqqf;
.end method

.method public abstract d()Lbqfj;
.end method

.method public abstract e()Lbqfj;
.end method

.method protected abstract f()Lbqgo;
.end method

.method public final g()Lbrxm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqqg;->f()Lbqgo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbrxm;

    .line 10
    .line 11
    return-object v0
.end method

.method public abstract h()Lbuxm;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public abstract k()Z
.end method
