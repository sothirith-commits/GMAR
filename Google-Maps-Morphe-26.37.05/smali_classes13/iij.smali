.class public final Liij;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lijy;

.field public c:Landroid/app/Activity;

.field public d:Z

.field public final e:Lqi;

.field public f:Z

.field public final g:Lbmi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liij;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lijy;

    .line 7
    .line 8
    new-instance v1, Liif;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, Liif;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lijy;-><init>(Liij;Lctfw;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Liij;->b:Lijy;

    .line 18
    .line 19
    new-instance v0, Lbmi;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lbmi;-><init>(Ljava/lang/Object;[B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Liij;->g:Lbmi;

    .line 26
    .line 27
    new-instance v0, Liie;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v0, v2}, Liie;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcthq;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lctjt;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lctjt;->a()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Landroid/content/Context;

    .line 53
    .line 54
    instance-of v2, v2, Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    :cond_1
    check-cast v1, Landroid/app/Activity;

    .line 60
    .line 61
    iput-object v1, p0, Liij;->c:Landroid/app/Activity;

    .line 62
    .line 63
    new-instance p1, Liii;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Liii;-><init>(Liij;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Liij;->e:Lqi;

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Liij;->f:Z

    .line 72
    .line 73
    iget-object p1, p0, Liij;->b:Lijy;

    .line 74
    .line 75
    iget-object p1, p1, Lijy;->p:Liiz;

    .line 76
    .line 77
    new-instance v0, Liis;

    .line 78
    .line 79
    invoke-direct {v0, p1}, Liis;-><init>(Liiz;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Liiz;->d(Liiy;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Liij;->b:Lijy;

    .line 86
    .line 87
    iget-object p1, p1, Lijy;->p:Liiz;

    .line 88
    .line 89
    new-instance v0, Liib;

    .line 90
    .line 91
    iget-object p0, p0, Liij;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-direct {v0, p0}, Liib;-><init>(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Liiz;->d(Liiy;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Liiy;)Liih;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Liih;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Liih;-><init>(Liij;Liiy;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Liio;
    .locals 0

    .line 1
    iget-object p0, p0, Liij;->b:Lijy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lijy;->e()Liio;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Liiz;
    .locals 0

    .line 1
    iget-object p0, p0, Liij;->b:Lijy;

    .line 2
    .line 3
    iget-object p0, p0, Lijy;->p:Liiz;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Liio;Landroid/os/Bundle;Liiu;)V
    .locals 0

    .line 1
    iget-object p0, p0, Liij;->b:Lijy;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lijy;->p(Liio;Landroid/os/Bundle;Liiu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
