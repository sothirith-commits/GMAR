.class public final Lihl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Liiz;

.field public c:Landroid/app/Activity;

.field public d:Z

.field public final e:Lqi;

.field public f:Z

.field public final g:Lbmh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lihl;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Liiz;

    .line 7
    .line 8
    new-instance v1, Lgtb;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, p0, v2}, Lgtb;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Liiz;-><init>(Lihl;Lcufg;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lihl;->b:Liiz;

    .line 18
    .line 19
    new-instance v0, Lbmh;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lbmh;-><init>(Ljava/lang/Object;[B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lihl;->g:Lbmh;

    .line 26
    .line 27
    new-instance v0, Lihi;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lihi;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcugn;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lcujc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lcujc;->a()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Landroid/content/Context;

    .line 52
    .line 53
    instance-of v2, v2, Landroid/app/Activity;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    move-object v1, v0

    .line 58
    :cond_1
    check-cast v1, Landroid/app/Activity;

    .line 59
    .line 60
    iput-object v1, p0, Lihl;->c:Landroid/app/Activity;

    .line 61
    .line 62
    new-instance p1, Lihk;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lihk;-><init>(Lihl;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lihl;->e:Lqi;

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, p0, Lihl;->f:Z

    .line 71
    .line 72
    iget-object p1, p0, Lihl;->b:Liiz;

    .line 73
    .line 74
    iget-object p1, p1, Liiz;->p:Liia;

    .line 75
    .line 76
    new-instance v0, Liht;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Liht;-><init>(Liia;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Liia;->d(Lihz;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lihl;->b:Liiz;

    .line 85
    .line 86
    iget-object p1, p1, Liiz;->p:Liia;

    .line 87
    .line 88
    new-instance v0, Lihe;

    .line 89
    .line 90
    iget-object p0, p0, Lihl;->a:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {v0, p0}, Lihe;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Liia;->d(Lihz;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lihz;)Lihj;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lihj;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lihj;-><init>(Lihl;Lihz;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lihp;
    .locals 0

    .line 1
    iget-object p0, p0, Lihl;->b:Liiz;

    .line 2
    .line 3
    invoke-virtual {p0}, Liiz;->e()Lihp;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c()Liia;
    .locals 0

    .line 1
    iget-object p0, p0, Lihl;->b:Liiz;

    .line 2
    .line 3
    iget-object p0, p0, Liiz;->p:Liia;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d(Lihp;Landroid/os/Bundle;Lihv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lihl;->b:Liiz;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Liiz;->p(Lihp;Landroid/os/Bundle;Lihv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
