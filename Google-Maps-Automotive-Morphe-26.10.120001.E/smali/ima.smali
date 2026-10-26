.class public final Lima;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Liql;


# instance fields
.field public a:Z

.field private final b:Labih;

.field private final c:Labih;

.field private final d:Laokl;

.field private e:Liql;

.field private f:Z

.field private g:Z

.field private final h:Ljbt;


# direct methods
.method public constructor <init>(Lteu;Lrvr;Lzhv;Ljbt;Labih;Labih;Z)V
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
    invoke-direct {p0, p2, p3}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lima;->h:Ljbt;

    .line 20
    .line 21
    iput-object p5, p0, Lima;->b:Labih;

    .line 22
    .line 23
    iput-object p6, p0, Lima;->c:Labih;

    .line 24
    .line 25
    const-string p2, "ProxySuggestedDestinationsOverlay"

    .line 26
    .line 27
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lima;->d:Laokl;

    .line 32
    .line 33
    iput-boolean p7, p0, Lima;->a:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lima;->n()Liql;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lima;->e:Liql;

    .line 40
    .line 41
    return-void
.end method

.method private final n()Liql;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lima;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lima;->b:Labih;

    .line 6
    .line 7
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lima;->c:Labih;

    .line 13
    .line 14
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lima;->e:Liql;

    .line 2
    .line 3
    invoke-interface {p0}, Liql;->b()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Lgjb;
    .locals 0

    .line 1
    iget-object p0, p0, Lima;->e:Liql;

    .line 2
    .line 3
    invoke-interface {p0}, Liql;->c()Lgjb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lima;->g:Z

    .line 3
    .line 4
    iget-object v0, p0, Lima;->h:Ljbt;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljbt;->an()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lima;->e:Liql;

    .line 10
    .line 11
    invoke-interface {p0}, Liql;->C()Lmhv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e()Lzjq;
    .locals 0

    .line 1
    iget-object p0, p0, Lima;->e:Liql;

    .line 2
    .line 3
    invoke-interface {p0}, Liql;->e()Lzjq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lima;->d:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lima;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lima;->e:Liql;

    .line 6
    .line 7
    invoke-interface {v0}, Liql;->D()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lima;->g:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lima;->e:Liql;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Liql;->kF(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ky()Lzjq;
    .locals 0

    .line 1
    iget-object p0, p0, Lima;->e:Liql;

    .line 2
    .line 3
    invoke-interface {p0}, Liql;->ky()Lzjq;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final kz()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lima;->e:Liql;

    .line 2
    .line 3
    invoke-interface {p0}, Liql;->kz()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l()V
    .locals 0

    .line 1
    iget-object p0, p0, Lima;->e:Liql;

    .line 2
    .line 3
    invoke-interface {p0}, Liql;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lima;->e:Liql;

    .line 2
    .line 3
    invoke-interface {v0}, Liql;->E()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lima;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lima;->f:Z

    .line 3
    .line 4
    iget-object p0, p0, Lima;->e:Liql;

    .line 5
    .line 6
    invoke-interface {p0}, Liql;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lima;->a:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_3

    .line 4
    .line 5
    iput-boolean p1, p0, Lima;->a:Z

    .line 6
    .line 7
    iget-object p1, p0, Lima;->e:Liql;

    .line 8
    .line 9
    invoke-direct {p0}, Lima;->n()Liql;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lima;->e:Liql;

    .line 14
    .line 15
    iget-boolean v0, p0, Lima;->g:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Liql;->D()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lima;->f:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Liql;->E()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lima;->e:Liql;

    .line 30
    .line 31
    iget-boolean v0, p0, Lima;->f:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Liql;->G()V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean p0, p0, Lima;->g:Z

    .line 39
    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Liql;->C()Lmhv;

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public final p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lima;->e:Liql;

    .line 2
    .line 3
    invoke-interface {p0}, Liql;->p()I

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
    iget-object p0, p0, Lima;->e:Liql;

    .line 2
    .line 3
    invoke-interface {p0}, Liql;->v()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
