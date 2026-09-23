.class public Lbauk;
.super Lbatz;
.source "PG"

# interfaces
.implements Leya;
.implements Lezv;
.implements Lexn;
.implements Lgvx;
.implements Lpz;
.implements Lejf;
.implements Lejg;
.implements Lpp;


# instance fields
.field private final En:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final Eo:Labaq;

.field final T:Lqj;

.field public final U:Leyc;

.field public final V:Lpx;

.field public final W:Lbauj;

.field public final X:Ljava/util/concurrent/CopyOnWriteArrayList;

.field final Y:Liik;

.field private a:Lezq;

.field private final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private e:Lauvo;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbatz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqj;

    .line 5
    .line 6
    invoke-direct {v0}, Lqj;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbauk;->T:Lqj;

    .line 10
    .line 11
    new-instance v0, Leyc;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Leyc;-><init>(Leya;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbauk;->U:Leyc;

    .line 17
    .line 18
    invoke-static {p0}, Lenp;->R(Lgvx;)Labaq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lbauk;->Eo:Labaq;

    .line 23
    .line 24
    new-instance v2, Lpx;

    .line 25
    .line 26
    new-instance v3, Lbauh;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x2

    .line 30
    invoke-direct {v3, p0, v5, v4}, Lbauh;-><init>(Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lpx;-><init>(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lbauk;->V:Lpx;

    .line 37
    .line 38
    new-instance v2, Lbauj;

    .line 39
    .line 40
    invoke-direct {v2, p0}, Lbauj;-><init>(Lbauk;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lbauk;->W:Lbauj;

    .line 44
    .line 45
    new-instance v3, Liik;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Liik;-><init>(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    iput-object v3, p0, Lbauk;->Y:Liik;

    .line 51
    .line 52
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lbauk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lbauk;->En:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 65
    .line 66
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lbauk;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    new-instance v2, Lbaui;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v2, p0, v3}, Lbaui;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lexs;->b(Lexz;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lbaui;

    .line 83
    .line 84
    invoke-direct {v2, p0, v5}, Lbaui;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lexs;->b(Lexz;)V

    .line 88
    .line 89
    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v2, 0x21

    .line 93
    .line 94
    if-lt v0, v2, :cond_0

    .line 95
    .line 96
    new-instance v0, Lbauh;

    .line 97
    .line 98
    invoke-direct {v0, p0, v3}, Lbauh;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lbauo;->b(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v1}, Labaq;->z()V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lezg;->c(Lgvx;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method static synthetic X(Lbauk;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lbatz;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final oj(Lexq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbauk;->U:Leyc;

    .line 2
    .line 3
    instance-of v1, v0, Leyc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Leyc;->d(Lexq;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public B(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbauk;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Leln;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Leln;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public C()V
    .locals 1

    .line 1
    sget-object v0, Lexq;->ON_PAUSE:Lexq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbauk;->oj(Lexq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public D()V
    .locals 1

    .line 1
    sget-object v0, Lexq;->ON_RESUME:Lexq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbauk;->oj(Lexq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbauk;->e:Lauvo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lbatz;->K()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v1, Lbtqh;

    .line 12
    .line 13
    iget-object v0, v1, Lbtqh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    new-instance v2, Lbtqh;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbtqh;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v2, Lbtqh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v2
.end method

.method public final M()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lbauk;->V:Lpx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpx;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbauk;->En:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Leln;

    .line 18
    .line 19
    const/16 v2, 0x50

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1, v2}, Leln;->accept(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final Q()Lexs;
    .locals 1

    .line 1
    iget-object v0, p0, Lbauk;->U:Leyc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S()Lezq;
    .locals 3

    .line 1
    iget-object v0, p0, Lbauk;->a:Lezq;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lezj;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbatz;->lP()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lbatz;->lP()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :goto_0
    invoke-direct {v0, v2, p0, v1}, Lezj;-><init>(Landroid/app/Application;Lgvx;Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lbauk;->a:Lezq;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lbauk;->a:Lezq;

    .line 30
    .line 31
    return-object v0
.end method

.method public final T()Lfad;
    .locals 3

    .line 1
    new-instance v0, Lfaf;

    .line 2
    .line 3
    invoke-direct {v0}, Lfaf;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lezg;->a:Lfac;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Lfaf;->b(Lfac;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lezg;->b:Lfac;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lfaf;->b(Lfac;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbatz;->lP()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lbatz;->lP()Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v1, Lezg;->c:Lfac;

    .line 33
    .line 34
    invoke-virtual {p0}, Lbatz;->lP()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v1, v2}, Lfaf;->b(Lfac;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v0
.end method

.method final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbauk;->e:Lauvo;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbatz;->K()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Lbtqh;

    .line 12
    .line 13
    iget-object v0, v0, Lbtqh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lauvo;

    .line 16
    .line 17
    iput-object v0, p0, Lbauk;->e:Lauvo;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lbauk;->e:Lauvo;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lauvo;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, v1, v1, v1}, Lauvo;-><init>([C[B[B[B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lbauk;->e:Lauvo;

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final aI()Locd;
    .locals 1

    .line 1
    iget-object v0, p0, Lbauk;->Eo:Labaq;

    .line 2
    .line 3
    iget-object v0, v0, Labaq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Locd;

    .line 6
    .line 7
    return-object v0
.end method

.method public final aJ()Lauvo;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbauk;->Y()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbauk;->e:Lauvo;

    .line 5
    .line 6
    return-object v0
.end method

.method public b(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbauk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Leln;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Leln;->accept(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbauk;->Eo:Labaq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Labaq;->A(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbauk;->T:Lqj;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lqj;->c(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lexq;->ON_CREATE:Lexq;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lbauk;->oj(Lexq;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbauk;->U:Leyc;

    .line 2
    .line 3
    instance-of v1, v0, Leyc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lexr;->c:Lexr;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Leyc;->e(Lexr;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lbatz;->f(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbauk;->Eo:Labaq;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Labaq;->B(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, Lexq;->ON_START:Lexq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbauk;->oj(Lexq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    sget-object v0, Lexq;->ON_STOP:Lexq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbauk;->oj(Lexq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final mB()Lpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lbauk;->V:Lpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final oa(Leln;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbauk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ob(Leln;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbauk;->En:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final oc(Leln;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbauk;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final od(Leln;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbauk;->En:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public y()V
    .locals 1

    .line 1
    sget-object v0, Lexq;->ON_DESTROY:Lexq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbauk;->oj(Lexq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
