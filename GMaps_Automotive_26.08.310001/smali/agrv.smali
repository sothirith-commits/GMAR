.class public final Lagrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagzc;


# instance fields
.field public final a:Lagzb;

.field public final b:Lqgz;

.field public final c:Lqha;


# direct methods
.method public constructor <init>(Lagzb;Lqgz;Lqha;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagrv;->a:Lagzb;

    .line 5
    .line 6
    iput-object p2, p0, Lagrv;->b:Lqgz;

    .line 7
    .line 8
    iput-object p3, p0, Lagrv;->c:Lqha;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic jC()Lajrs;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final lx()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lagrv;->a:Lagzb;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lajqm;->dh(Lajqm;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final mh()I
    .locals 2

    .line 1
    iget-object v0, p0, Lagrv;->b:Lqgz;

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqgz;->a(I)Lqgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagrv;->c:Lqha;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqgz;->c(Lqha;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lagrv;->a:Lagzb;

    .line 15
    .line 16
    iget p0, p0, Lagzb;->b:I

    .line 17
    .line 18
    return p0
.end method

.method public final mi()I
    .locals 2

    .line 1
    iget-object v0, p0, Lagrv;->b:Lqgz;

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqgz;->a(I)Lqgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagrv;->c:Lqha;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqgz;->c(Lqha;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lagrv;->a:Lagzb;

    .line 15
    .line 16
    iget p0, p0, Lagzb;->d:I

    .line 17
    .line 18
    return p0
.end method

.method public final mj()I
    .locals 2

    .line 1
    iget-object v0, p0, Lagrv;->b:Lqgz;

    .line 2
    .line 3
    const/16 v1, 0x1fc

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqgz;->a(I)Lqgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagrv;->c:Lqha;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqgz;->c(Lqha;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lagrv;->a:Lagzb;

    .line 15
    .line 16
    iget p0, p0, Lagzb;->c:I

    .line 17
    .line 18
    return p0
.end method

.method public final mk()I
    .locals 2

    .line 1
    iget-object v0, p0, Lagrv;->b:Lqgz;

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqgz;->a(I)Lqgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagrv;->c:Lqha;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqgz;->c(Lqha;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lagrv;->a:Lagzb;

    .line 15
    .line 16
    iget p0, p0, Lagzb;->e:I

    .line 17
    .line 18
    return p0
.end method

.method public final ml()Lagyt;
    .locals 2

    .line 1
    iget-object v0, p0, Lagrv;->b:Lqgz;

    .line 2
    .line 3
    const/16 v1, 0xa1

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqgz;->a(I)Lqgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagrv;->c:Lqha;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqgz;->c(Lqha;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lagrv;->a:Lagzb;

    .line 15
    .line 16
    iget-object p0, p0, Lagzb;->k:Lagyt;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lagyt;->a:Lagyt;

    .line 21
    .line 22
    :cond_0
    return-object p0
.end method

.method public final mm()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagrv;->b:Lqgz;

    .line 2
    .line 3
    const/16 v1, 0xa0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqgz;->a(I)Lqgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagrv;->c:Lqha;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqgz;->c(Lqha;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lagrv;->a:Lagzb;

    .line 15
    .line 16
    iget-boolean p0, p0, Lagzb;->m:Z

    .line 17
    .line 18
    return p0
.end method

.method public final mn()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagrv;->b:Lqgz;

    .line 2
    .line 3
    const/16 v1, 0x172

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqgz;->a(I)Lqgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagrv;->c:Lqha;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqgz;->c(Lqha;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lagrv;->a:Lagzb;

    .line 15
    .line 16
    iget-boolean p0, p0, Lagzb;->r:Z

    .line 17
    .line 18
    return p0
.end method

.method public final mo()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagrv;->b:Lqgz;

    .line 2
    .line 3
    const/16 v1, 0xeb

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqgz;->a(I)Lqgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagrv;->c:Lqha;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqgz;->c(Lqha;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lagrv;->a:Lagzb;

    .line 15
    .line 16
    iget-boolean p0, p0, Lagzb;->p:Z

    .line 17
    .line 18
    return p0
.end method

.method public final mp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lagrv;->b:Lqgz;

    .line 2
    .line 3
    const/16 v1, 0x103

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqgz;->a(I)Lqgz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lagrv;->c:Lqha;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lqgz;->c(Lqha;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lagrv;->a:Lagzb;

    .line 15
    .line 16
    iget-boolean p0, p0, Lagzb;->g:Z

    .line 17
    .line 18
    return p0
.end method
