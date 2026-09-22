.class public abstract Lbmac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmae;
.implements Lbmaf;


# static fields
.field private static final a:Lbwny;

.field public static final b:Lblzk;


# instance fields
.field public final c:Lanfj;

.field public d:Lanfl;

.field public e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bmac"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbmac;->a:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lblzj;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lblzj;-><init>()V

    .line 14
    .line 15
    sget-object v1, Lblzh;->a:Lblzh;

    .line 16
    .line 17
    iput-object v1, v0, Lblzj;->e:Lblzh;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lblzj;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lblzj;->b()Lblzk;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lbmac;->b:Lblzk;

    .line 27
    return-void
.end method

.method public constructor <init>(Lanfj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmac;->c:Lanfj;

    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lj$/util/Optional;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmac;->c:Lanfj;

    .line 3
    .line 4
    iput-object p1, v0, Lanfj;->f:Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbmac;->t()Z

    .line 8
    return-void
.end method

.method public final B(Ljava/util/List;ZZIZLbjoo;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbmac;->f:Z

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p5, Lblzh;->e:Lblzh;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p5, Lblzh;->f:Lblzh;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lbmac;->c:Lanfj;

    .line 13
    .line 14
    iget-object v1, v0, Lanfj;->c:Lblzk;

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    iget-object p3, v1, Lblzk;->e:Lblzh;

    .line 19
    .line 20
    if-ne p3, p5, :cond_1

    .line 21
    .line 22
    new-instance p3, Lblzp;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, v1}, Lblzp;-><init>(Lblzk;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lblzp;->f(Ljava/util/List;)V

    .line 29
    .line 30
    iput-boolean p2, p3, Lblzp;->c:Z

    .line 31
    .line 32
    iput p4, p3, Lblzp;->d:I

    .line 33
    .line 34
    iput-object p6, p3, Lblzp;->j:Lbjoo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lblzp;->a()Lblzq;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lanfj;->b(Lblzk;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbmac;->t()Z

    .line 45
    :cond_1
    return-void

    .line 46
    .line 47
    :cond_2
    new-instance p3, Lblzp;

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, v1}, Lblzp;-><init>(Lblzk;)V

    .line 51
    .line 52
    iput-object p5, p3, Lblzj;->e:Lblzh;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lblzp;->f(Ljava/util/List;)V

    .line 56
    .line 57
    iput-boolean p2, p3, Lblzp;->c:Z

    .line 58
    .line 59
    iput p4, p3, Lblzp;->d:I

    .line 60
    .line 61
    iput-object v1, p3, Lblzp;->a:Lblzk;

    .line 62
    .line 63
    iput-object p6, p3, Lblzp;->j:Lbjoo;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lblzp;->a()Lblzq;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lanfj;->b(Lblzk;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lbmac;->t()Z

    .line 74
    return-void
.end method

.method public final C(Lcaou;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmac;->c:Lanfj;

    .line 3
    .line 4
    iput-object p1, v0, Lanfj;->j:Lcaou;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbmac;->t()Z

    .line 8
    return-void
.end method

.method public final D(Lanfk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmac;->c:Lanfj;

    .line 3
    .line 4
    iput-object p1, v0, Lanfj;->g:Lanfk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbmac;->t()Z

    .line 8
    return-void
.end method

.method public final E(Lbmpf;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmac;->c:Lanfj;

    .line 3
    .line 4
    iput-object p1, v0, Lanfj;->h:Lbmpf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbmac;->t()Z

    .line 8
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmac;->c:Lanfj;

    .line 3
    .line 4
    iput-boolean p1, v0, Lanfj;->l:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbmac;->t()Z

    .line 8
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmac;->c:Lanfj;

    .line 3
    .line 4
    iput-boolean p1, v0, Lanfj;->k:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbmac;->t()Z

    .line 8
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbmac;->v()Lanfl;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lanfl;->g:Lanfk;

    .line 15
    .line 16
    sget-object v1, Lanfk;->d:Lanfk;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbmac;->v()Lanfl;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Lanfl;->g:Lanfk;

    .line 25
    .line 26
    sget-object v1, Lanfk;->c:Lanfk;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    sget-object p0, Lbmac;->a:Lbwny;

    .line 31
    .line 32
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 33
    .line 34
    const-string v0, "Trying to set search results when there is no completed search."

    .line 35
    .line 36
    const/16 v1, 0x2db6

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lbmac;->c:Lanfj;

    .line 43
    .line 44
    iput-object p1, v0, Lanfj;->i:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lbmac;->t()Z

    .line 48
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmac;->v()Lanfl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lanfl;->g:Lanfk;

    .line 7
    .line 8
    sget-object v0, Lanfk;->a:Lanfk;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final J(Lanfn;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmac;->v()Lanfl;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbmac;->v()Lanfl;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lanfl;->b()Lcjfk;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbmac;->v()Lanfl;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lanfl;->b()Lcjfk;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lyaa;->e(Lcjfk;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lbmac;->v()Lanfl;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, Lanfl;->e:Lanfn;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lbmac;->w()V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lbmac;->c:Lanfj;

    .line 46
    .line 47
    iput-object p1, v0, Lanfj;->e:Lanfn;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lbmac;->t()Z

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p0, p0, Lbmac;->c:Lanfj;

    .line 54
    const/4 p1, 0x0

    .line 55
    .line 56
    iput-object p1, p0, Lanfj;->e:Lanfn;

    .line 57
    return-void
.end method

.method public final synthetic b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbmac;->e:Z

    .line 4
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lbmac;->d:Lanfl;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbmac;->e:Z

    .line 7
    return-void
.end method

.method public synthetic pG(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pz(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rS()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract t()Z
.end method

.method public final v()Lanfl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbmac;->d:Lanfl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbmac;->c:Lanfj;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lanfj;->a()Lanfl;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final w()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbmac;->c:Lanfj;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, v0, Lanfj;->e:Lanfn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbmac;->t()Z

    .line 9
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbmac;->c:Lanfj;

    .line 3
    .line 4
    iget-object v1, v0, Lanfj;->c:Lblzk;

    .line 5
    .line 6
    new-instance v2, Lblzj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lblzj;-><init>()V

    .line 10
    .line 11
    sget-object v3, Lblzh;->a:Lblzh;

    .line 12
    .line 13
    iput-object v3, v2, Lblzj;->e:Lblzh;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lblzj;->b()Lblzk;

    .line 17
    .line 18
    instance-of v2, v1, Lblzc;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lblzc;

    .line 23
    .line 24
    iget-object v1, v1, Lblzc;->b:Lblzk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lanfj;->b(Lblzk;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbmac;->t()Z

    .line 31
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lbmac;->f:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lbmac;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lbmac;->c:Lanfj;

    .line 11
    .line 12
    iget-object v1, v0, Lanfj;->c:Lblzk;

    .line 13
    .line 14
    new-instance v2, Lblzj;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lblzj;-><init>()V

    .line 18
    .line 19
    sget-object v3, Lblzh;->a:Lblzh;

    .line 20
    .line 21
    iput-object v3, v2, Lblzj;->e:Lblzh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lblzj;->b()Lblzk;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    instance-of v3, v1, Lblzq;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v1, Lblzq;

    .line 32
    .line 33
    iget-object v1, v1, Lblzq;->c:Lblzk;

    .line 34
    .line 35
    iget-object v3, v1, Lblzk;->e:Lblzh;

    .line 36
    .line 37
    sget-object v4, Lblzh;->c:Lblzh;

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v3, v1, Lblzk;->e:Lblzh;

    .line 43
    .line 44
    sget-object v4, Lblzh;->c:Lblzh;

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    sget-object v4, Lblzh;->h:Lblzh;

    .line 49
    .line 50
    if-eq v3, v4, :cond_2

    .line 51
    :goto_0
    move-object v1, v2

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {v0, v1}, Lanfj;->b(Lblzk;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbmac;->t()Z

    .line 58
    return-void
.end method

.method public final z(Lbjbb;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbmac;->c:Lanfj;

    .line 3
    .line 4
    iget-object v1, v0, Lanfj;->c:Lblzk;

    .line 5
    .line 6
    new-instance v2, Lblzb;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Lblzb;-><init>(Lbjbb;)V

    .line 10
    .line 11
    iput-object v1, v2, Lblzb;->b:Lblzk;

    .line 12
    .line 13
    iput-object p2, v2, Lblzb;->c:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object p3, v2, Lblzb;->d:Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lblzb;->a()Lblzc;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lanfj;->b(Lblzk;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbmac;->t()Z

    .line 26
    return-void
.end method
