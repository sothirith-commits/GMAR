.class public final Ldyn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvj;


# instance fields
.field public final a:Lbta;

.field public final b:Lbuc;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbta;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbta;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldyn;->a:Lbta;

    .line 12
    .line 13
    new-instance v0, Lbuc;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbuc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Ldyn;->b:Lbuc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final b(Lcufu;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyn;->a:Lbta;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-virtual {v0, v1}, Lbta;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldyn;->b:Lbuc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbuc;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lbuc;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyn;->a:Lbta;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lbta;->f(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldyn;->b:Lbuc;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbuc;->q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldyn;->a:Lbta;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbta;->f(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldyn;->a:Lbta;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lbta;->f(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyn;->a:Lbta;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lbta;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbta;->f(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldyn;->b:Lbuc;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lbuc;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyn;->a:Lbta;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-virtual {v0, v1}, Lbta;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbta;->f(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ldyn;->b:Lbuc;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lbuc;->q(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final k(III)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldyn;->a:Lbta;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lbta;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbta;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lbta;->f(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p3}, Lbta;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final l(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldyn;->a:Lbta;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lbta;->f(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbta;->f(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lbta;->f(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
