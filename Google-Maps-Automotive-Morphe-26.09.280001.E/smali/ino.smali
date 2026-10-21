.class public final Lino;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lisc;


# instance fields
.field public a:Z

.field private final b:Labkf;

.field private final c:Labkf;

.field private final d:Laolt;

.field private e:Lisc;

.field private f:Z

.field private g:Z

.field private final h:Ljdd;


# direct methods
.method public constructor <init>(Ltfh;Lrqz;Lrql;Ljdd;Labkf;Labkf;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p2, p3}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lino;->h:Ljdd;

    .line 20
    .line 21
    iput-object p5, p0, Lino;->b:Labkf;

    .line 22
    .line 23
    iput-object p6, p0, Lino;->c:Labkf;

    .line 24
    .line 25
    const-string p2, "ProxySuggestedDestinationsOverlay"

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lino;->d:Laolt;

    .line 32
    .line 33
    iput-boolean p7, p0, Lino;->a:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lino;->n()Lisc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lino;->e:Lisc;

    .line 40
    .line 41
    return-void
.end method

.method private final n()Lisc;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lino;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lino;->b:Labkf;

    .line 6
    .line 7
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lino;->c:Labkf;

    .line 13
    .line 14
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

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
    iget-object p0, p0, Lino;->e:Lisc;

    .line 2
    .line 3
    invoke-interface {p0}, Lisc;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lgma;
    .locals 0

    .line 1
    iget-object p0, p0, Lino;->e:Lisc;

    .line 2
    .line 3
    invoke-interface {p0}, Lisc;->c()Lgma;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lino;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lino;->h:Ljdd;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljdd;->ao()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lino;->e:Lisc;

    .line 10
    .line 11
    invoke-interface {p0}, Lisc;->C()Lmiq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e()Lzku;
    .locals 0

    .line 1
    iget-object p0, p0, Lino;->e:Lisc;

    .line 2
    .line 3
    invoke-interface {p0}, Lisc;->e()Lzku;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Lino;->d:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lino;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lino;->e:Lisc;

    .line 7
    .line 8
    invoke-interface {v0}, Lisc;->D()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lino;->g:Z

    .line 13
    .line 14
    return-void
.end method

.method public final kF()Lzku;
    .locals 0

    .line 1
    iget-object p0, p0, Lino;->e:Lisc;

    .line 2
    .line 3
    invoke-interface {p0}, Lisc;->kF()Lzku;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final kG()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lino;->e:Lisc;

    .line 2
    .line 3
    invoke-interface {p0}, Lisc;->kG()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lino;->e:Lisc;

    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lisc;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lino;->e:Lisc;

    .line 2
    .line 3
    invoke-interface {p0}, Lisc;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lino;->e:Lisc;

    .line 2
    .line 3
    invoke-interface {v0}, Lisc;->E()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lino;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lino;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lino;->e:Lisc;

    .line 5
    .line 6
    invoke-interface {p0}, Lisc;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lino;->a:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lino;->a:Z

    .line 7
    .line 8
    iget-object p1, p0, Lino;->e:Lisc;

    .line 9
    .line 10
    invoke-direct {p0}, Lino;->n()Lisc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lino;->e:Lisc;

    .line 15
    .line 16
    iget-boolean v0, p0, Lino;->g:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Lisc;->D()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lino;->f:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lisc;->E()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lino;->e:Lisc;

    .line 31
    .line 32
    iget-boolean v0, p0, Lino;->f:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Lisc;->G()V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-boolean p0, p0, Lino;->g:Z

    .line 40
    .line 41
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-interface {p1}, Lisc;->C()Lmiq;

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
    iget-object p0, p0, Lino;->e:Lisc;

    .line 2
    .line 3
    invoke-interface {p0}, Lisc;->p()I

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
    iget-object p0, p0, Lino;->e:Lisc;

    .line 2
    .line 3
    invoke-interface {p0}, Lisc;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
