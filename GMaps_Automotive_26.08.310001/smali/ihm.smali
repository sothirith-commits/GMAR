.class public final Lihm;
.super Lmay;
.source "PG"

# interfaces
.implements Lilx;


# instance fields
.field public a:Z

.field private final b:Laazq;

.field private final c:Laazq;

.field private d:Lilx;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lrhe;Lrgq;Laazq;Laazq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lihm;->b:Laazq;

    .line 5
    .line 6
    iput-object p4, p0, Lihm;->c:Laazq;

    .line 7
    .line 8
    iput-boolean p5, p0, Lihm;->a:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lihm;->n()Lilx;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lihm;->d:Lilx;

    .line 15
    .line 16
    return-void
.end method

.method private final n()Lilx;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lihm;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lihm;->b:Laazq;

    .line 6
    .line 7
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lihm;->c:Laazq;

    .line 13
    .line 14
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lihm;->d:Lilx;

    .line 2
    .line 3
    invoke-interface {p0}, Lilx;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    iget-object p0, p0, Lihm;->d:Lilx;

    .line 2
    .line 3
    invoke-interface {p0}, Lilx;->c()Lggi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lmax;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lihm;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lihm;->d:Lilx;

    .line 5
    .line 6
    invoke-interface {p0}, Lilx;->C()Lmax;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 0

    .line 1
    iget-object p0, p0, Lihm;->d:Lilx;

    .line 2
    .line 3
    invoke-interface {p0}, Lilx;->e()Lyzx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lihm;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lihm;->d:Lilx;

    .line 7
    .line 8
    invoke-interface {v0}, Lilx;->D()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lihm;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lihm;->d:Lilx;

    .line 2
    .line 3
    invoke-interface {p0}, Lilx;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kH()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lihm;->d:Lilx;

    .line 2
    .line 3
    invoke-interface {p0}, Lilx;->kH()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lihm;->d:Lilx;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lilx;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final kQ()Lyzx;
    .locals 0

    .line 1
    iget-object p0, p0, Lihm;->d:Lilx;

    .line 2
    .line 3
    invoke-interface {p0}, Lilx;->kQ()Lyzx;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final ls()V
    .locals 1

    .line 1
    iget-object v0, p0, Lihm;->d:Lilx;

    .line 2
    .line 3
    invoke-interface {v0}, Lilx;->E()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lihm;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lihm;->e:Z

    .line 3
    .line 4
    iget-object p0, p0, Lihm;->d:Lilx;

    .line 5
    .line 6
    invoke-interface {p0}, Lilx;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lihm;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lihm;->a:Z

    .line 7
    .line 8
    iget-object p1, p0, Lihm;->d:Lilx;

    .line 9
    .line 10
    invoke-direct {p0}, Lihm;->n()Lilx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lihm;->d:Lilx;

    .line 15
    .line 16
    iget-boolean v0, p0, Lihm;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lilx;->D()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lihm;->e:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lilx;->E()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lihm;->d:Lilx;

    .line 31
    .line 32
    iget-boolean v0, p0, Lihm;->e:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Lilx;->G()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-boolean p0, p0, Lihm;->f:Z

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Lilx;->C()Lmax;

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_0
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lihm;->d:Lilx;

    .line 2
    .line 3
    invoke-interface {p0}, Lilx;->p()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lihm;->d:Lilx;

    .line 2
    .line 3
    invoke-interface {p0}, Lilx;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
