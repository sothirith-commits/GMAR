.class public final Lohu;
.super Lrcs;
.source "PG"

# interfaces
.implements Lrcw;


# instance fields
.field public a:Lojm;

.field private final b:Lbdjv;

.field private final c:Lmrl;

.field private final d:Leyj;

.field private final e:Leyn;

.field private final f:Lwyy;


# direct methods
.method public constructor <init>(Lbdjz;Lwyy;Larne;Lmrl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lrcs;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lexj;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lexj;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lohu;->e:Leyn;

    .line 12
    .line 13
    iput-object p2, p0, Lohu;->f:Lwyy;

    .line 14
    .line 15
    new-instance p2, Loiw;

    .line 16
    .line 17
    invoke-direct {p2}, Loiw;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lohu;->b:Lbdjv;

    .line 26
    .line 27
    iput-object p4, p0, Lohu;->c:Lmrl;

    .line 28
    .line 29
    invoke-interface {p3}, Larne;->f()Leyj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lohu;->d:Leyj;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lohu;->b:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

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
    sget-object v0, Lnam;->t:Lnam;

    .line 2
    .line 3
    invoke-static {v0}, Lnan;->A(Lnam;)Lnan;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 2

    .line 1
    iget-object v0, p0, Lohu;->a:Lojm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lohu;->b:Lbdjv;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lohu;->d:Leyj;

    .line 12
    .line 13
    iget-object v1, p0, Lohu;->e:Leyn;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Leyj;->h(Leyn;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ReportIncidentButtonController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Landroid/view/View$OnFocusChangeListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lohu;->a:Lojm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lojm;->e(Landroid/view/View$OnFocusChangeListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lohu;->d:Leyj;

    .line 2
    .line 3
    iget-object v1, p0, Lohu;->e:Leyn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Leyj;->j(Leyn;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lohu;->b:Lbdjv;

    .line 9
    .line 10
    invoke-interface {v0}, Lbdjv;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lohu;->a:Lojm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lojm;->f(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final nR()V
    .locals 11

    .line 1
    iget-object v0, p0, Lohu;->a:Lojm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lohu;->f:Lwyy;

    .line 6
    .line 7
    invoke-static {p0}, Leip;->i(Leya;)Lext;

    .line 8
    .line 9
    .line 10
    move-result-object v9

    .line 11
    iget-object v1, p0, Lohu;->c:Lmrl;

    .line 12
    .line 13
    iget-object v2, v0, Lwyy;->e:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lmrl;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    new-instance v1, Lojx;

    .line 20
    .line 21
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbdih;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, v0, Lwyy;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lqut;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v4, v0, Lwyy;->f:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v5, v0, Lwyy;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lackq;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lwyy;->g:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Laebe;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object v7, v0, Lwyy;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Lryb;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v0, v0, Lwyy;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v8, v0

    .line 92
    check-cast v8, Lmry;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct/range {v1 .. v10}, Lojx;-><init>(Lbdih;Lqut;Lcom/google/common/util/concurrent/ListenableFuture;Lackq;Laebe;Lryb;Lmry;Lcklu;Z)V

    .line 98
    .line 99
    .line 100
    iput-object v1, p0, Lohu;->a:Lojm;

    .line 101
    .line 102
    :cond_0
    return-void
.end method

.method public final nk()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "ReportIncidentButtonController"

    .line 2
    .line 3
    return-object v0
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
