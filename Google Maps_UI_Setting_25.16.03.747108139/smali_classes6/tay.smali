.class public abstract Ltay;
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


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lbqfj;
.end method

.method public abstract c()Lbqfj;
.end method

.method public abstract d()Lbqfj;
.end method

.method public abstract e()Lbqfj;
.end method

.method public abstract f()Lbqfj;
.end method

.method public abstract g()Lbqpa;
.end method

.method public abstract h()Lbqpa;
.end method

.method public abstract i()Z
.end method

.method public abstract j()Z
.end method

.method public final k()Lsxd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltay;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ltay;->g()Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :cond_0
    new-instance v0, Lenv;

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    invoke-direct {v0, p0, v1}, Lenv;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lbauf;->cv(ZLelt;)Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lsxd;->a:Lsxd;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lsxd;

    .line 37
    .line 38
    return-object v0
.end method
