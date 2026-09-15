.class public abstract Lblwx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblwz;
.implements Lblxa;


# static fields
.field private static final a:Lbxfh;

.field public static final b:Lblwf;


# instance fields
.field public final c:Lanca;

.field public d:Lancc;

.field public e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "blwx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblwx;->a:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Lblwe;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lblwe;-><init>()V

    .line 14
    .line 15
    sget-object v1, Lblwc;->a:Lblwc;

    .line 16
    .line 17
    iput-object v1, v0, Lblwe;->e:Lblwc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lblwe;->e()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lblwe;->b()Lblwf;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lblwx;->b:Lblwf;

    .line 27
    return-void
.end method

.method public constructor <init>(Lanca;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lblwx;->c:Lanca;

    .line 6
    return-void
.end method


# virtual methods
.method public final A(Lj$/util/Optional;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblwx;->c:Lanca;

    .line 3
    .line 4
    iput-object p1, v0, Lanca;->f:Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lblwx;->t()Z

    .line 8
    return-void
.end method

.method public final B(Ljava/util/List;ZZIZLbjll;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lblwx;->f:Z

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p5, Lblwc;->e:Lblwc;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget-object p5, Lblwc;->f:Lblwc;

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lblwx;->c:Lanca;

    .line 13
    .line 14
    iget-object v1, v0, Lanca;->c:Lblwf;

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    iget-object p3, v1, Lblwf;->e:Lblwc;

    .line 19
    .line 20
    if-ne p3, p5, :cond_1

    .line 21
    .line 22
    new-instance p3, Lblwk;

    .line 23
    .line 24
    .line 25
    invoke-direct {p3, v1}, Lblwk;-><init>(Lblwf;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lblwk;->f(Ljava/util/List;)V

    .line 29
    .line 30
    iput-boolean p2, p3, Lblwk;->c:Z

    .line 31
    .line 32
    iput p4, p3, Lblwk;->d:I

    .line 33
    .line 34
    iput-object p6, p3, Lblwk;->j:Lbjll;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lblwk;->a()Lblwl;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lanca;->b(Lblwf;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lblwx;->t()Z

    .line 45
    :cond_1
    return-void

    .line 46
    .line 47
    :cond_2
    new-instance p3, Lblwk;

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, v1}, Lblwk;-><init>(Lblwf;)V

    .line 51
    .line 52
    iput-object p5, p3, Lblwe;->e:Lblwc;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lblwk;->f(Ljava/util/List;)V

    .line 56
    .line 57
    iput-boolean p2, p3, Lblwk;->c:Z

    .line 58
    .line 59
    iput p4, p3, Lblwk;->d:I

    .line 60
    .line 61
    iput-object v1, p3, Lblwk;->a:Lblwf;

    .line 62
    .line 63
    iput-object p6, p3, Lblwk;->j:Lbjll;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lblwk;->a()Lblwl;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lanca;->b(Lblwf;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lblwx;->t()Z

    .line 74
    return-void
.end method

.method public final C(Lcbgm;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblwx;->c:Lanca;

    .line 3
    .line 4
    iput-object p1, v0, Lanca;->j:Lcbgm;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lblwx;->t()Z

    .line 8
    return-void
.end method

.method public final D(Lancb;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblwx;->c:Lanca;

    .line 3
    .line 4
    iput-object p1, v0, Lanca;->g:Lancb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lblwx;->t()Z

    .line 8
    return-void
.end method

.method public final E(Lbmme;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblwx;->c:Lanca;

    .line 3
    .line 4
    iput-object p1, v0, Lanca;->h:Lbmme;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lblwx;->t()Z

    .line 8
    return-void
.end method

.method public final F(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblwx;->c:Lanca;

    .line 3
    .line 4
    iput-boolean p1, v0, Lanca;->l:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lblwx;->t()Z

    .line 8
    return-void
.end method

.method public final G(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblwx;->c:Lanca;

    .line 3
    .line 4
    iput-boolean p1, v0, Lanca;->k:Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lblwx;->t()Z

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
    invoke-virtual {p0}, Lblwx;->v()Lancc;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v0, v0, Lancc;->g:Lancb;

    .line 15
    .line 16
    sget-object v1, Lancb;->d:Lancb;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lblwx;->v()Lancc;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v0, v0, Lancc;->g:Lancb;

    .line 25
    .line 26
    sget-object v1, Lancb;->c:Lancb;

    .line 27
    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    .line 30
    sget-object p0, Lblwx;->a:Lbxfh;

    .line 31
    .line 32
    sget-object p1, Lbmpj;->a:Lbmpj;

    .line 33
    .line 34
    const-string v0, "Trying to set search results when there is no completed search."

    .line 35
    .line 36
    const/16 v1, 0x2d83

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0, v1, p0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lblwx;->c:Lanca;

    .line 43
    .line 44
    iput-object p1, v0, Lanca;->i:Ljava/util/List;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lblwx;->t()Z

    .line 48
    return-void
.end method

.method public final I()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblwx;->v()Lancc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lancc;->g:Lancb;

    .line 7
    .line 8
    sget-object v0, Lancb;->a:Lancb;

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

.method public final J(Lance;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lblwx;->v()Lancc;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lblwx;->v()Lancc;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lancc;->b()Lcjwj;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lblwx;->v()Lancc;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lancc;->b()Lcjwj;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lxxc;->e(Lcjwj;)Z

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
    invoke-virtual {p0}, Lblwx;->v()Lancc;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, Lancc;->e:Lance;

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
    invoke-virtual {p0}, Lblwx;->w()V

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lblwx;->c:Lanca;

    .line 46
    .line 47
    iput-object p1, v0, Lanca;->e:Lance;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lblwx;->t()Z

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object p0, p0, Lblwx;->c:Lanca;

    .line 54
    const/4 p1, 0x0

    .line 55
    .line 56
    iput-object p1, p0, Lanca;->e:Lance;

    .line 57
    return-void
.end method

.method public final synthetic a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lblwx;->e:Z

    .line 4
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lblwx;->d:Lancc;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lblwx;->e:Z

    .line 7
    return-void
.end method

.method public synthetic pD(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic pw(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rR()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract t()Z
.end method

.method public final v()Lancc;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lblwx;->d:Lancc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lblwx;->c:Lanca;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lanca;->a()Lancc;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final w()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lblwx;->c:Lanca;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-object v1, v0, Lanca;->e:Lance;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lblwx;->t()Z

    .line 9
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lblwx;->c:Lanca;

    .line 3
    .line 4
    iget-object v1, v0, Lanca;->c:Lblwf;

    .line 5
    .line 6
    new-instance v2, Lblwe;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lblwe;-><init>()V

    .line 10
    .line 11
    sget-object v3, Lblwc;->a:Lblwc;

    .line 12
    .line 13
    iput-object v3, v2, Lblwe;->e:Lblwc;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lblwe;->b()Lblwf;

    .line 17
    .line 18
    instance-of v2, v1, Lblvx;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    check-cast v1, Lblvx;

    .line 23
    .line 24
    iget-object v1, v1, Lblvx;->b:Lblwf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lanca;->b(Lblwf;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lblwx;->t()Z

    .line 31
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lblwx;->f:Z

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
    iput-boolean v0, p0, Lblwx;->f:Z

    .line 9
    .line 10
    iget-object v0, p0, Lblwx;->c:Lanca;

    .line 11
    .line 12
    iget-object v1, v0, Lanca;->c:Lblwf;

    .line 13
    .line 14
    new-instance v2, Lblwe;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Lblwe;-><init>()V

    .line 18
    .line 19
    sget-object v3, Lblwc;->a:Lblwc;

    .line 20
    .line 21
    iput-object v3, v2, Lblwe;->e:Lblwc;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lblwe;->b()Lblwf;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    instance-of v3, v1, Lblwl;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    check-cast v1, Lblwl;

    .line 32
    .line 33
    iget-object v1, v1, Lblwl;->c:Lblwf;

    .line 34
    .line 35
    iget-object v3, v1, Lblwf;->e:Lblwc;

    .line 36
    .line 37
    sget-object v4, Lblwc;->c:Lblwc;

    .line 38
    .line 39
    if-eq v3, v4, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    iget-object v3, v1, Lblwf;->e:Lblwc;

    .line 43
    .line 44
    sget-object v4, Lblwc;->c:Lblwc;

    .line 45
    .line 46
    if-eq v3, v4, :cond_2

    .line 47
    .line 48
    sget-object v4, Lblwc;->h:Lblwc;

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
    invoke-virtual {v0, v1}, Lanca;->b(Lblwf;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lblwx;->t()Z

    .line 58
    return-void
.end method

.method public final z(Lbiyb;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lblwx;->c:Lanca;

    .line 3
    .line 4
    iget-object v1, v0, Lanca;->c:Lblwf;

    .line 5
    .line 6
    new-instance v2, Lblvw;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Lblvw;-><init>(Lbiyb;)V

    .line 10
    .line 11
    iput-object v1, v2, Lblvw;->b:Lblwf;

    .line 12
    .line 13
    iput-object p2, v2, Lblvw;->c:Ljava/lang/Float;

    .line 14
    .line 15
    iput-object p3, v2, Lblvw;->d:Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lblvw;->a()Lblvx;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lanca;->b(Lblwf;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lblwx;->t()Z

    .line 26
    return-void
.end method
