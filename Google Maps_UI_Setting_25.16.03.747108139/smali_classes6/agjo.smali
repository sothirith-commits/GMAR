.class final Lagjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjd;


# instance fields
.field public a:Lbfqs;

.field public b:Lbfkm;

.field public c:Z

.field public d:Z

.field private e:Lbfos;


# direct methods
.method public constructor <init>(Lbfqs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lagjo;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lagjo;->d:Z

    .line 8
    .line 9
    new-instance v0, Lbfkm;

    .line 10
    .line 11
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lagjo;->b:Lbfkm;

    .line 15
    .line 16
    iput-object p1, p0, Lagjo;->a:Lbfqs;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagjo;->a:Lbfqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbfqs;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagjo;->a:Lbfqs;

    .line 9
    .line 10
    invoke-interface {v0}, Lbfqs;->d()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lagjo;->c:Z

    .line 2
    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    iput-boolean p1, p0, Lagjo;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lagjo;->a:Lbfqs;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lagjo;->b:Lbfkm;

    .line 14
    .line 15
    invoke-virtual {p1}, Lbfkm;->w()Lbfkf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lbzrb;->g:Lbzrb;

    .line 20
    .line 21
    invoke-interface {v0, p1, v1}, Lbfqs;->f(Lbfkf;Lbzrb;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Lbfqs;->c()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lagjo;->d:Z

    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final c(Lbfqs;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjo;->a:Lbfqs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbfqs;->c()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lbfqs;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lagjo;->e:Lbfos;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v1, p1, Lbfnk;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Lbfnk;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbfnk;->e(Lbfos;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-boolean v0, p0, Lagjo;->c:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, Lagjo;->b:Lbfkm;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbfkm;->w()Lbfkf;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lbzrb;->g:Lbzrb;

    .line 38
    .line 39
    invoke-interface {p1, v0, v1}, Lbfqs;->f(Lbfkf;Lbzrb;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object p1, p0, Lagjo;->a:Lbfqs;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lagjo;->d:Z

    .line 46
    .line 47
    return-void
.end method

.method public final d(Lbfos;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagjo;->a:Lbfqs;

    .line 2
    .line 3
    instance-of v1, v0, Lbfnk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbfnk;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbfnk;->e(Lbfos;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lagjo;->e:Lbfos;

    .line 13
    .line 14
    :cond_0
    return-void
.end method
