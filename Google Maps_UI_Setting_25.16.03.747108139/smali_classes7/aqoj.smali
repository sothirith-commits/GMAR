.class public Laqoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmq;


# instance fields
.field public final a:Laqge;

.field public final b:Ljava/util/Set;

.field private final c:Lkmn;

.field private final d:Lbf;

.field private final e:Lldr;

.field private final f:Laqoh;

.field private final g:Lmmo;

.field private final h:Larcs;

.field private i:Z


# direct methods
.method public constructor <init>(Lkmn;Lbf;Llhx;Lldr;Laqoh;Lmmo;Laqge;ZLarcs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqoj;->b:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p2, p0, Laqoj;->d:Lbf;

    .line 12
    .line 13
    iput-object p1, p0, Laqoj;->c:Lkmn;

    .line 14
    .line 15
    iput-object p4, p0, Laqoj;->e:Lldr;

    .line 16
    .line 17
    iput-object p5, p0, Laqoj;->f:Laqoh;

    .line 18
    .line 19
    iput-object p6, p0, Laqoj;->g:Lmmo;

    .line 20
    .line 21
    iput-object p7, p0, Laqoj;->a:Laqge;

    .line 22
    .line 23
    iput-boolean p8, p0, Laqoj;->i:Z

    .line 24
    .line 25
    iput-object p9, p0, Laqoj;->h:Larcs;

    .line 26
    .line 27
    invoke-interface {p6, p3}, Lmmo;->setSidePanelState(Llhx;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static i(Lmlv;)Z
    .locals 1

    .line 1
    sget-object v0, Lmlv;->a:Lmlv;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lmms;Lmlv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqoj;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lmmq;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lmmq;->c(Lmms;Lmlv;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final d(Lmms;Lmlv;Lmlv;Lmmp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laqoj;->d:Lbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lby;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Laqoj;->c:Lkmn;

    .line 15
    .line 16
    invoke-interface {v0}, Lkmn;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lmlv;->b:Lmlv;

    .line 24
    .line 25
    if-eq p3, v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lmlv;->a:Lmlv;

    .line 28
    .line 29
    if-ne p3, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-interface {v0, v2}, Lkmn;->a(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Laqoj;->e:Lldr;

    .line 35
    .line 36
    invoke-virtual {v0}, Lldr;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    sget-object v0, Lmlv;->c:Lmlv;

    .line 43
    .line 44
    if-ne p3, v0, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Laqoj;->f:Laqoh;

    .line 47
    .line 48
    invoke-virtual {v0}, Laqoh;->e()V

    .line 49
    .line 50
    .line 51
    :cond_3
    sget-object v0, Lmlv;->c:Lmlv;

    .line 52
    .line 53
    if-eq p3, v0, :cond_4

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    :cond_4
    iput-boolean v2, p0, Laqoj;->i:Z

    .line 57
    .line 58
    :cond_5
    invoke-static {p2}, Laqoj;->i(Lmlv;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {p3}, Laqoj;->i(Lmlv;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eq v0, v1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Laqoj;->a:Laqge;

    .line 69
    .line 70
    invoke-virtual {v0, p3}, Laqge;->d(Lmlv;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Laqge;->i()V

    .line 74
    .line 75
    .line 76
    :cond_6
    iget-object v0, p0, Laqoj;->a:Laqge;

    .line 77
    .line 78
    invoke-interface {p1}, Lmms;->L()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, p2, p3, p4, v1}, Laqge;->e(Lmlv;Lmlv;Lmmp;Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Laqoj;->b:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lmmq;

    .line 102
    .line 103
    invoke-interface {v1, p1, p2, p3, p4}, Lmmq;->d(Lmms;Lmlv;Lmlv;Lmmp;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    :goto_1
    return-void
.end method

.method public final synthetic e(Lmms;Lmlv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lmms;Lmlv;F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p3, v0

    .line 3
    .line 4
    if-gez v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    iget-object p3, p0, Laqoj;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lmmq;

    .line 30
    .line 31
    invoke-interface {v1, p1, p2, v0}, Lmmq;->f(Lmms;Lmlv;F)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    return-void
.end method

.method public final g(Lmmq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqoj;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Llyl;Llyl;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqoj;->h:Larcs;

    .line 2
    .line 3
    invoke-interface {v0}, Larcs;->u()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbdkf;

    .line 22
    .line 23
    instance-of v2, v1, Laqtm;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    check-cast v1, Laqtm;

    .line 28
    .line 29
    invoke-virtual {v1}, Laqtj;->o()Lamfl;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lamfl;->t()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lbqpa;

    .line 38
    .line 39
    invoke-virtual {v1}, Lbqpa;->E()Lbqzn;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lmgn;

    .line 54
    .line 55
    instance-of v3, v2, Lamfk;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    check-cast v2, Lamfk;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-interface {v2, v3}, Lamfk;->K(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Laqoj;->f:Laqoh;

    .line 67
    .line 68
    iget-object v1, v0, Laqoh;->d:Larav;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v0}, Laqoh;->d()V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-virtual {p1}, Llyl;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {v0}, Laqoh;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v1, -0x1

    .line 88
    if-eq p1, v1, :cond_5

    .line 89
    .line 90
    iput p1, v0, Laqoh;->a:I

    .line 91
    .line 92
    :cond_5
    invoke-virtual {v0}, Laqoh;->c()V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p2}, Llyl;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {v0}, Laqoh;->d()V

    .line 103
    .line 104
    .line 105
    :goto_2
    iget-object p1, p0, Laqoj;->a:Laqge;

    .line 106
    .line 107
    sget-object v0, Llyl;->b:Llyl;

    .line 108
    .line 109
    if-ne p2, v0, :cond_7

    .line 110
    .line 111
    sget-object p2, Lmlv;->a:Lmlv;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    sget-object p2, Lmlv;->d:Lmlv;

    .line 115
    .line 116
    :goto_3
    invoke-virtual {p1, p2}, Laqge;->d(Lmlv;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Laqge;->i()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final mN(Lmms;Lmlv;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laqoj;->d:Lbf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbf;->mA()Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lby;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Laqoj;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Laqoj;->e:Lldr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lldr;->d()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Laqoj;->g:Lmmo;

    .line 26
    .line 27
    sget-object v1, Lmmm;->h:Lmmm;

    .line 28
    .line 29
    sget-object v2, Lmmm;->h:Lmmm;

    .line 30
    .line 31
    sget-object v3, Lmmm;->o:Lmmm;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-interface {v0, v1, v2, v3, v4}, Lmmo;->setExpandingStateTransition(Lmmm;Lmmm;Lmmm;Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Laqoj;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lmmq;

    .line 54
    .line 55
    invoke-interface {v1, p1, p2}, Lmmq;->mN(Lmms;Lmlv;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method
