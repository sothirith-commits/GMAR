.class public final Lold;
.super Lrcx;
.source "PG"

# interfaces
.implements Looz;


# instance fields
.field public final a:Lbqgo;

.field public final b:Lbqgo;

.field public c:Looz;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lazhz;Lazhl;Lbqgo;Lbqgo;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lold;->a:Lbqgo;

    .line 5
    .line 6
    iput-object p4, p0, Lold;->b:Lbqgo;

    .line 7
    .line 8
    iput-boolean p5, p0, Lold;->d:Z

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lbqgo;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p4}, Lbqgo;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    iput-object p1, p0, Lold;->c:Looz;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lold;->c:Looz;

    .line 2
    .line 3
    invoke-interface {v0}, Looz;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    iget-object v0, p0, Lold;->c:Looz;

    .line 2
    .line 3
    invoke-interface {v0}, Looz;->d()Lnan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lold;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lold;->c:Looz;

    .line 5
    .line 6
    invoke-interface {v0}, Looz;->B()Lrcw;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final f()Lbmob;
    .locals 1

    .line 1
    iget-object v0, p0, Lold;->c:Looz;

    .line 2
    .line 3
    invoke-interface {v0}, Looz;->f()Lbmob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lold;->c:Looz;

    .line 2
    .line 3
    invoke-interface {v0}, Looz;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lold;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lold;->c:Looz;

    .line 7
    .line 8
    invoke-interface {v0}, Looz;->C()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lold;->f:Z

    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lold;->c:Looz;

    .line 2
    .line 3
    invoke-interface {v0}, Looz;->D()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lold;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lold;->c:Looz;

    .line 2
    .line 3
    invoke-interface {v0}, Looz;->n()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final nR()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lold;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lold;->c:Looz;

    .line 5
    .line 6
    invoke-interface {v0}, Looz;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final nk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lold;->c:Looz;

    .line 2
    .line 3
    invoke-interface {v0}, Looz;->nk()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lold;->c:Looz;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Looz;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nv()Lbmob;
    .locals 1

    .line 1
    iget-object v0, p0, Lold;->c:Looz;

    .line 2
    .line 3
    invoke-interface {v0}, Looz;->nv()Lbmob;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lold;->c:Looz;

    .line 2
    .line 3
    invoke-interface {v0}, Looz;->y()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method
