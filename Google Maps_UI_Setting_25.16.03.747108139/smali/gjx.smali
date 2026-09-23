.class public final Lgjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lglp;

.field public c:Landroid/app/Activity;

.field public d:Z

.field public final e:Lpq;

.field public f:Z

.field public final g:Lhsy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjx;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lglp;

    .line 7
    .line 8
    new-instance v1, Leuw;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Leuw;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lglp;-><init>(Lgjx;Lckfs;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgjx;->b:Lglp;

    .line 18
    .line 19
    new-instance v0, Lhsy;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lhsy;-><init>(Ljava/lang/Object;[B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lgjx;->g:Lhsy;

    .line 26
    .line 27
    new-instance v0, Lbna;

    .line 28
    .line 29
    const/16 v2, 0xf

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lbna;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lckho;->p(Ljava/lang/Object;Lckgd;)Lckjm;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lckjm;->a()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v2, v0

    .line 53
    check-cast v2, Landroid/content/Context;

    .line 54
    .line 55
    instance-of v2, v2, Landroid/app/Activity;

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    :cond_1
    check-cast v1, Landroid/app/Activity;

    .line 61
    .line 62
    iput-object v1, p0, Lgjx;->c:Landroid/app/Activity;

    .line 63
    .line 64
    new-instance p1, Lgjw;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lgjw;-><init>(Lgjx;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lgjx;->e:Lpq;

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lgjx;->f:Z

    .line 73
    .line 74
    iget-object p1, p0, Lgjx;->b:Lglp;

    .line 75
    .line 76
    iget-object p1, p1, Lglp;->q:Lgkn;

    .line 77
    .line 78
    new-instance v0, Lgkh;

    .line 79
    .line 80
    invoke-direct {v0, p1}, Lgkh;-><init>(Lgkn;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lgkn;->d(Lgkm;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lgjx;->b:Lglp;

    .line 87
    .line 88
    iget-object p1, p1, Lglp;->q:Lgkn;

    .line 89
    .line 90
    new-instance v0, Lgjq;

    .line 91
    .line 92
    iget-object v1, p0, Lgjx;->a:Landroid/content/Context;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lgjq;-><init>(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lgkn;->d(Lgkm;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a()Lgjt;
    .locals 1

    .line 1
    iget-object v0, p0, Lgjx;->b:Lglp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lglp;->c()Lgjt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lgkm;)Lgjv;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgjv;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lgjv;-><init>(Lgjx;Lgkm;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Lgkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lgjx;->b:Lglp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lglp;->e()Lgkd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lgkn;
    .locals 1

    .line 1
    iget-object v0, p0, Lgjx;->b:Lglp;

    .line 2
    .line 3
    iget-object v0, v0, Lglp;->q:Lgkn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lgkd;Landroid/os/Bundle;Lgkj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgjx;->b:Lglp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lglp;->s(Lgkd;Landroid/os/Bundle;Lgkj;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
