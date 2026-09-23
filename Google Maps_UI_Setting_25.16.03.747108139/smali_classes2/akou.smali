.class public Lakou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laknt;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lalsx;

.field private final c:Lxpz;

.field private final d:Laklk;

.field private e:Ljava/lang/String;

.field private f:Llwf;

.field private g:Lapez;

.field private final h:Ljava/lang/Integer;

.field private i:Lbdqq;

.field private final j:Lbjrr;


# direct methods
.method public constructor <init>(Llht;Lalsx;Laesm;Lbjrr;Laklk;Lxpv;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakou;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lakou;->b:Lalsx;

    .line 7
    .line 8
    iput-object p4, p0, Lakou;->j:Lbjrr;

    .line 9
    .line 10
    iput-object p5, p0, Lakou;->d:Laklk;

    .line 11
    .line 12
    invoke-interface {p5, p1}, Laklk;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lakou;->e:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lxpz;

    .line 19
    .line 20
    iget-object p2, p3, Laesm;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v1, p2

    .line 27
    check-cast v1, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object p2, p3, Laesm;->b:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    move-object v2, p2

    .line 39
    check-cast v2, Lbdih;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p2, p3, Laesm;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    move-object v3, p2

    .line 51
    check-cast v3, Laaxw;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v4, p5

    .line 57
    move-object v5, p6

    .line 58
    invoke-direct/range {v0 .. v5}, Lxpz;-><init>(Landroid/app/Activity;Lbdih;Laaxw;Laklk;Lxpv;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lakou;->c:Lxpz;

    .line 62
    .line 63
    invoke-static {v4}, Laxxf;->al(Laklk;)Llwf;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lakou;->f:Llwf;

    .line 68
    .line 69
    invoke-static {}, Lmbb;->P()Lbdrg;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-interface {p2, p1}, Lbdrg;->nc(Landroid/content/Context;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lakou;->h:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object p2, p0, Lakou;->e:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p4, p2, p1}, Lbjrr;->T(Ljava/lang/String;Ljava/lang/Integer;)Lbdqq;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lakou;->i:Lbdqq;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public a()Lmky;
    .locals 5

    .line 1
    new-instance v0, Lmky;

    .line 2
    .line 3
    iget-object v1, p0, Lakou;->g:Lapez;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lapez;->C()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    sget-object v2, Lazzs;->c:Lazzs;

    .line 14
    .line 15
    iget-object v3, p0, Lakou;->i:Lbdqq;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lmky;-><init>(Ljava/lang/String;Lbaad;Lbdqq;I)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b()Lxpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lakou;->c:Lxpz;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    iget-object v0, p0, Lakou;->f:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Llwf;->p()Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lazhw;->b(Lazhw;)Lazht;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcfgw;->q:Lbrxm;

    .line 12
    .line 13
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 4

    .line 1
    new-instance v0, Lalta;

    .line 2
    .line 3
    invoke-direct {v0}, Lalta;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lalta;->t:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lalta;->b(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Laltf;->b:Laltf;

    .line 14
    .line 15
    iput-object v2, v0, Lalta;->h:Laltf;

    .line 16
    .line 17
    iget-object v2, p0, Lakou;->f:Llwf;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lalta;->a(Llwf;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lakou;->b:Lalsx;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-interface {v2, v0, v1, v3}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 29
    .line 30
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakou;->g:Lapez;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lapez;->E()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakou;->g:Lapez;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lakou;->d:Laklk;

    .line 6
    .line 7
    invoke-interface {v0}, Laklk;->z()Laklj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Laklj;->d:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lapez;->aj()Llwf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Llwf;->bJ()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lakou;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Lxpv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lakou;->c:Lxpz;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxpz;->k(Lxpv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Lapez;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lakou;->g:Lapez;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapez;->aj()Llwf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lakou;->f:Llwf;

    .line 8
    .line 9
    iget-object v0, p0, Lakou;->c:Lxpz;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lxpz;->l(Llwf;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lakou;->f:Llwf;

    .line 15
    .line 16
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lakou;->e:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lakou;->e:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lakou;->j:Lbjrr;

    .line 31
    .line 32
    iget-object v1, p0, Lakou;->h:Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lbjrr;->T(Ljava/lang/String;Ljava/lang/Integer;)Lbdqq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lakou;->i:Lbdqq;

    .line 39
    .line 40
    :cond_0
    return-void
.end method
