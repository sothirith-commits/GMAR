.class public abstract Lbhyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhyx;
.implements Lbhyy;


# static fields
.field private static final a:Lbraj;

.field public static final b:Lbhyc;


# instance fields
.field public final c:Lahhw;

.field protected final d:Larpl;

.field public e:Lahhy;

.field public f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bhyv"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhyv;->a:Lbraj;

    .line 8
    .line 9
    new-instance v0, Lbhyb;

    .line 10
    .line 11
    invoke-direct {v0}, Lbhyb;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lbhxy;->a:Lbhxy;

    .line 15
    .line 16
    iput-object v1, v0, Lbhyb;->e:Lbhxy;

    .line 17
    .line 18
    invoke-virtual {v0}, Lbhyb;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbhyb;->b()Lbhyc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lbhyv;->b:Lbhyc;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lahhw;Larpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhyv;->c:Lahhw;

    .line 5
    .line 6
    iput-object p2, p0, Lbhyv;->d:Larpl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbhyv;->c:Lahhw;

    .line 2
    .line 3
    iget-object v1, v0, Lahhw;->c:Lbhyc;

    .line 4
    .line 5
    new-instance v2, Lbhyb;

    .line 6
    .line 7
    invoke-direct {v2}, Lbhyb;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v3, Lbhxy;->a:Lbhxy;

    .line 11
    .line 12
    iput-object v3, v2, Lbhyb;->e:Lbhxy;

    .line 13
    .line 14
    invoke-virtual {v2}, Lbhyb;->b()Lbhyc;

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, Lbhxt;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    check-cast v1, Lbhxt;

    .line 22
    .line 23
    iget-object v1, v1, Lbhxt;->b:Lbhyc;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lahhw;->b(Lbhyc;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbhyv;->w()Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbhyv;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbhyv;->g:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbhyv;->c:Lahhw;

    .line 10
    .line 11
    iget-object v1, v0, Lahhw;->c:Lbhyc;

    .line 12
    .line 13
    new-instance v2, Lbhyb;

    .line 14
    .line 15
    invoke-direct {v2}, Lbhyb;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lbhxy;->a:Lbhxy;

    .line 19
    .line 20
    iput-object v3, v2, Lbhyb;->e:Lbhxy;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbhyb;->b()Lbhyc;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    instance-of v3, v1, Lbhyj;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    check-cast v1, Lbhyj;

    .line 31
    .line 32
    iget-object v1, v1, Lbhyj;->c:Lbhyc;

    .line 33
    .line 34
    iget-object v3, v1, Lbhyc;->e:Lbhxy;

    .line 35
    .line 36
    sget-object v4, Lbhxy;->c:Lbhxy;

    .line 37
    .line 38
    if-eq v3, v4, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v3, v1, Lbhyc;->e:Lbhxy;

    .line 42
    .line 43
    sget-object v4, Lbhxy;->c:Lbhxy;

    .line 44
    .line 45
    if-eq v3, v4, :cond_2

    .line 46
    .line 47
    sget-object v4, Lbhxy;->h:Lbhxy;

    .line 48
    .line 49
    if-eq v3, v4, :cond_2

    .line 50
    .line 51
    :goto_0
    move-object v1, v2

    .line 52
    :cond_2
    invoke-virtual {v0, v1}, Lahhw;->b(Lbhyc;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lbhyv;->w()Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final C(Lbfkm;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhyv;->c:Lahhw;

    .line 2
    .line 3
    iget-object v1, v0, Lahhw;->c:Lbhyc;

    .line 4
    .line 5
    new-instance v2, Lbhxs;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Lbhxs;-><init>(Lbfkm;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v2, Lbhxs;->b:Lbhyc;

    .line 11
    .line 12
    iput-object p2, v2, Lbhxs;->c:Ljava/lang/Float;

    .line 13
    .line 14
    iput-object p3, v2, Lbhxs;->d:Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbhxs;->a()Lbhxt;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lahhw;->b(Lbhyc;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbhyv;->w()Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final D(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhyv;->c:Lahhw;

    .line 2
    .line 3
    iput-object p1, v0, Lahhw;->f:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhyv;->w()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E(Ljava/util/List;ZZIZLbfuj;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbhyv;->g:Z

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    sget-object p5, Lbhxy;->e:Lbhxy;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p5, Lbhxy;->f:Lbhxy;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lbhyv;->c:Lahhw;

    .line 12
    .line 13
    iget-object v1, v0, Lahhw;->c:Lbhyc;

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget-object p3, v1, Lbhyc;->e:Lbhxy;

    .line 18
    .line 19
    if-ne p3, p5, :cond_1

    .line 20
    .line 21
    new-instance p3, Lbhyi;

    .line 22
    .line 23
    invoke-direct {p3, v1}, Lbhyi;-><init>(Lbhyc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1}, Lbhyi;->f(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-boolean p2, p3, Lbhyi;->c:Z

    .line 30
    .line 31
    iput p4, p3, Lbhyi;->d:I

    .line 32
    .line 33
    iput-object p6, p3, Lbhyi;->j:Lbfuj;

    .line 34
    .line 35
    invoke-virtual {p3}, Lbhyi;->a()Lbhyj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Lahhw;->b(Lbhyc;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbhyv;->w()Z

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    new-instance p3, Lbhyi;

    .line 47
    .line 48
    invoke-direct {p3, v1}, Lbhyi;-><init>(Lbhyc;)V

    .line 49
    .line 50
    .line 51
    iput-object p5, p3, Lbhyb;->e:Lbhxy;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Lbhyi;->f(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iput-boolean p2, p3, Lbhyi;->c:Z

    .line 57
    .line 58
    iput p4, p3, Lbhyi;->d:I

    .line 59
    .line 60
    iput-object v1, p3, Lbhyi;->a:Lbhyc;

    .line 61
    .line 62
    iput-object p6, p3, Lbhyi;->j:Lbfuj;

    .line 63
    .line 64
    invoke-virtual {p3}, Lbhyi;->a()Lbhyj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Lahhw;->b(Lbhyc;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lbhyv;->w()Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final F(Lahhx;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhyv;->c:Lahhw;

    .line 2
    .line 3
    iput-object p1, v0, Lahhw;->g:Lahhx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhyv;->w()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(Lbhiu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhyv;->c:Lahhw;

    .line 2
    .line 3
    iput-object p1, v0, Lahhw;->h:Lbhiu;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhyv;->w()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhyv;->c:Lahhw;

    .line 2
    .line 3
    iput-boolean p1, v0, Lahhw;->k:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhyv;->w()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final I(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbhyv;->c:Lahhw;

    .line 2
    .line 3
    iput-boolean p1, v0, Lahhw;->j:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhyv;->w()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbhyv;->y()Lahhy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lahhy;->g:Lahhx;

    .line 14
    .line 15
    sget-object v1, Lahhx;->d:Lahhx;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lbhyv;->y()Lahhy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lahhy;->g:Lahhx;

    .line 24
    .line 25
    sget-object v1, Lahhx;->c:Lahhx;

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lbhyv;->a:Lbraj;

    .line 30
    .line 31
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 32
    .line 33
    const-string v1, "Trying to set search results when there is no completed search."

    .line 34
    .line 35
    const/16 v2, 0x2820

    .line 36
    .line 37
    invoke-static {v0, v1, v2, p1}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lbhyv;->c:Lahhw;

    .line 42
    .line 43
    iput-object p1, v0, Lahhw;->i:Ljava/util/List;

    .line 44
    .line 45
    invoke-virtual {p0}, Lbhyv;->w()Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhyv;->y()Lahhy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lahhy;->g:Lahhx;

    .line 6
    .line 7
    sget-object v1, Lahhx;->a:Lahhx;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final L(Lahia;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbhyv;->y()Lahhy;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbhyv;->y()Lahhy;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lahhy;->b()Lcbuw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lbhyv;->y()Lahhy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lahhy;->b()Lcbuw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lbhyv;->d:Larpl;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lumd;->f(Lcbuw;Larpl;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lbhyv;->y()Lahhy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lahhy;->e:Lahia;

    .line 36
    .line 37
    invoke-static {p1, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lbhyv;->z()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lbhyv;->c:Lahhw;

    .line 47
    .line 48
    iput-object p1, v0, Lahhw;->e:Lahia;

    .line 49
    .line 50
    invoke-virtual {p0}, Lbhyv;->w()Z

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Lbhyv;->c:Lahhw;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p1, Lahhw;->e:Lahia;

    .line 58
    .line 59
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbhyv;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbhyv;->e:Lahhy;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbhyv;->f:Z

    .line 6
    .line 7
    return-void
.end method

.method public final synthetic nC(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic nJ(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qi(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qj()V
    .locals 0

    .line 1
    return-void
.end method

.method protected abstract w()Z
.end method

.method public final y()Lahhy;
    .locals 1

    .line 1
    iget-object v0, p0, Lbhyv;->e:Lahhy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lbhyv;->c:Lahhw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lahhw;->a()Lahhy;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhyv;->c:Lahhw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lahhw;->e:Lahia;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbhyv;->w()Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
