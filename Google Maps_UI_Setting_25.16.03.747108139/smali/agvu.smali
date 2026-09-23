.class public final Lagvu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# instance fields
.field public final a:Lbhpg;

.field public final b:Lmry;

.field public c:Lbhsg;

.field public d:Lacne;

.field private final e:Lbhpy;

.field private final f:Lnrv;

.field private final g:Laujh;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lvut;

.field private final j:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

.field private final k:Lbikj;

.field private final l:Lbbii;

.field private final m:Lbbii;


# direct methods
.method public constructor <init>(Lbbii;Lbhpg;Lbbii;Lbhpy;Lmry;Laujh;Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;Ljava/util/concurrent/Executor;Lnrv;Lvut;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbikj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lbikj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagvu;->k:Lbikj;

    .line 11
    .line 12
    iput-object p1, p0, Lagvu;->m:Lbbii;

    .line 13
    .line 14
    iput-object p2, p0, Lagvu;->a:Lbhpg;

    .line 15
    .line 16
    iput-object p3, p0, Lagvu;->l:Lbbii;

    .line 17
    .line 18
    iput-object p4, p0, Lagvu;->e:Lbhpy;

    .line 19
    .line 20
    iput-object p5, p0, Lagvu;->b:Lmry;

    .line 21
    .line 22
    iput-object p6, p0, Lagvu;->g:Laujh;

    .line 23
    .line 24
    iput-object p7, p0, Lagvu;->j:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 25
    .line 26
    iput-object p8, p0, Lagvu;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p9, p0, Lagvu;->f:Lnrv;

    .line 29
    .line 30
    iput-object p10, p0, Lagvu;->i:Lvut;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(Luiz;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Luiz;->A()Lujz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llwj;

    .line 6
    .line 7
    invoke-direct {v1}, Llwj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Llwj;->T(Lujz;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Llwj;->a()Llwf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lagvu;->m:Lbbii;

    .line 18
    .line 19
    iget-object v1, v1, Lbbii;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Lasqk;->a:Lasqk;

    .line 22
    .line 23
    check-cast v1, Lasqa;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lasqa;->k(Lasqk;Ljava/io/Serializable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Luiz;->r()Luik;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lagvu;->b:Lmry;

    .line 33
    .line 34
    invoke-interface {v0}, Lmry;->a()Lmrx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lmrx;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lagvu;->a:Lbhpg;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, p1, v2, v0}, Lbhpg;->c(Luik;ZZ)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lagvu;->l:Lbbii;

    .line 49
    .line 50
    iget-object v0, p0, Lagvu;->e:Lbhpy;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbhpy;->b()Lbsdr;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v0, Lbhpy;->f:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v0, v0, Lbhpy;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2, v0}, Lbbii;->s(Lbsdr;Ljava/lang/Long;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final sO(Z)V
    .locals 5

    .line 1
    iget-object p1, p0, Lagvu;->j:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 2
    .line 3
    iget-object v0, p0, Lagvu;->k:Lbikj;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->f(Lbhdz;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lagvu;->c:Lbhsg;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Lbhsg;->d()Lbhhw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lbhhw;->a()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget-object v2, p0, Lagvu;->g:Laujh;

    .line 22
    .line 23
    sget-object v3, Laujw;->dY:Laujp;

    .line 24
    .line 25
    const/16 v4, 0x3e8

    .line 26
    .line 27
    invoke-interface {v2, v3, v4}, Laujh;->c(Laujp;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-double v2, v2

    .line 32
    iget-object v4, p0, Lagvu;->b:Lmry;

    .line 33
    .line 34
    invoke-interface {v4}, Lmry;->a()Lmrx;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Lmrx;->b()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    cmpl-double v0, v0, v2

    .line 43
    .line 44
    if-gez v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lagvu;->f:Lnrv;

    .line 47
    .line 48
    invoke-interface {v0}, Lnrv;->q()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lagvu;->d:Lacne;

    .line 57
    .line 58
    invoke-static {v0, p1}, Lbiip;->a(Lacne;Lbhhw;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lagvu;->e:Lbhpy;

    .line 65
    .line 66
    iget-object v1, p0, Lagvu;->l:Lbbii;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbhpy;->b()Lbsdr;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, v0, Lbhpy;->f:Ljava/lang/Long;

    .line 73
    .line 74
    iget-object v0, v0, Lbhpy;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v0}, Lbbii;->s(Lbsdr;Ljava/lang/Long;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-boolean v0, p1, Lbhhw;->q:Z

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lagvu;->d:Lacne;

    .line 84
    .line 85
    invoke-static {v0, p1}, Lbiip;->a(Lacne;Lbhhw;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    iget-object p1, p1, Lbhhw;->b:Luiz;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lagvu;->a(Luiz;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lagvu;->i:Lvut;

    .line 97
    .line 98
    const/4 v1, 0x3

    .line 99
    invoke-interface {v0, p1, v1}, Lvut;->h(Luiz;I)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_0
    return-void
.end method

.method public final sP(Lblct;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lagvu;->m:Lbbii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbii;->u()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagvu;->a:Lbhpg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbhpg;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lagvu;->l:Lbbii;

    .line 12
    .line 13
    iget-object v1, v1, Lbbii;->a:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v2, Lasqk;->c:Lasqk;

    .line 16
    .line 17
    check-cast v1, Lasqa;

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lasqa;->n(Lasqk;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lblct;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    check-cast p1, Lbhje;

    .line 27
    .line 28
    iget-boolean v1, p1, Lbhje;->h:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Lbhje;->c()Lujb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lujb;->n()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lujb;->f()Luiz;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Luiz;->r()Luik;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lagvu;->b:Lmry;

    .line 51
    .line 52
    invoke-interface {v1}, Lmry;->a()Lmrx;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lmrx;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v0, p1, v2, v1}, Lbhpg;->c(Luik;ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lagvu;->j:Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;

    .line 65
    .line 66
    iget-object v0, p0, Lagvu;->k:Lbikj;

    .line 67
    .line 68
    iget-object v1, p0, Lagvu;->h:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/geo/navcore/guidance/impl/NavApiImpl;->b(Lbhdz;Ljava/util/concurrent/Executor;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
