.class public final Lamcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambu;


# instance fields
.field public a:Lbjfq;

.field public b:Lbiyb;

.field public c:Ljava/lang/Float;

.field public d:Lbiyx;

.field public e:Z

.field public f:Z

.field private g:Lbjdk;

.field private final h:Z


# direct methods
.method public constructor <init>(Lbjfq;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamcl;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lamcl;->f:Z

    .line 8
    .line 9
    new-instance v0, Lbiyb;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lamcl;->b:Lbiyb;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lamcl;->c:Ljava/lang/Float;

    .line 18
    .line 19
    iput-object p1, p0, Lamcl;->a:Lbjfq;

    .line 20
    .line 21
    iput-boolean p2, p0, Lamcl;->h:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamcl;->a:Lbjfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbjfq;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean p0, p0, Lamcl;->h:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lbjfq;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamcl;->a:Lbjfq;

    .line 2
    .line 3
    iget-boolean v1, p0, Lamcl;->e:Z

    .line 4
    .line 5
    if-eq p1, v1, :cond_3

    .line 6
    .line 7
    iput-boolean p1, p0, Lamcl;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lbjfq;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lamcl;->b:Lbiyb;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbiyb;->v()Lbixu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lamcl;->c:Ljava/lang/Float;

    .line 26
    .line 27
    sget-object v2, Lchom;->g:Lchom;

    .line 28
    .line 29
    iget-object v3, p0, Lamcl;->d:Lbiyx;

    .line 30
    .line 31
    invoke-interface {v0, p1, v1, v2, v3}, Lbjfq;->i(Lbixu;Ljava/lang/Float;Lchom;Lbiyx;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Lbiyb;->v()Lbixu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, Lchom;->g:Lchom;

    .line 40
    .line 41
    invoke-interface {v0, p1, v1}, Lbjfq;->k(Lbixu;Lchom;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Lbjfq;->c()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Lamcl;->f:Z

    .line 50
    .line 51
    :cond_3
    return-void
.end method

.method public final c(Lbjfq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamcl;->a:Lbjfq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbjfq;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lamcl;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lbjfq;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lamcl;->g:Lbjdk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    instance-of v1, p1, Lbjbj;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lbjbj;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lbjbj;->e(Lbjdk;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-boolean v0, p0, Lamcl;->e:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1}, Lbjfq;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lamcl;->b:Lbiyb;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lbiyb;->v()Lbixu;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lamcl;->c:Ljava/lang/Float;

    .line 48
    .line 49
    sget-object v2, Lchom;->g:Lchom;

    .line 50
    .line 51
    iget-object v3, p0, Lamcl;->d:Lbiyx;

    .line 52
    .line 53
    invoke-interface {p1, v0, v1, v2, v3}, Lbjfq;->i(Lbixu;Ljava/lang/Float;Lchom;Lbiyx;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v1}, Lbiyb;->v()Lbixu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v1, Lchom;->g:Lchom;

    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lbjfq;->k(Lbixu;Lchom;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_0
    iput-object p1, p0, Lamcl;->a:Lbjfq;

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lamcl;->f:Z

    .line 70
    .line 71
    return-void
.end method

.method public final d(Lbjdk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lamcl;->a:Lbjfq;

    .line 2
    .line 3
    instance-of v1, v0, Lbjbj;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbjbj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbjbj;->e(Lbjdk;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lamcl;->g:Lbjdk;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
