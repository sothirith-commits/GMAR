.class final Lcnx;
.super Lbmg;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Lbol;


# instance fields
.field private a:Landroid/view/ViewTreeObserver;

.field private final b:Laofi;

.field private final c:Laofi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbmg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcdb;

    .line 5
    .line 6
    const/16 v1, 0x13

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcdb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcnx;->b:Laofi;

    .line 12
    .line 13
    new-instance v0, Lcdb;

    .line 14
    .line 15
    const/16 v1, 0x14

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcdb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcnx;->c:Laofi;

    .line 21
    .line 22
    return-void
.end method

.method private final d()Lbou;
    .locals 9

    .line 1
    iget-object v0, p0, Lbmg;->n:Lbmg;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbmg;->x:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Lbvt;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lbmg;->n:Lbmg;

    .line 13
    .line 14
    iget v0, p0, Lbmg;->p:I

    .line 15
    .line 16
    and-int/lit16 v0, v0, 0x400

    .line 17
    .line 18
    if-eqz v0, :cond_b

    .line 19
    .line 20
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_b

    .line 25
    .line 26
    iget v2, p0, Lbmg;->o:I

    .line 27
    .line 28
    and-int/lit16 v2, v2, 0x400

    .line 29
    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, v2

    .line 35
    :cond_1
    :goto_1
    if-eqz v3, :cond_a

    .line 36
    .line 37
    instance-of v5, v3, Lbou;

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    move-object v5, v3

    .line 43
    check-cast v5, Lbou;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    move v5, v0

    .line 48
    move v1, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    return-object v5

    .line 51
    :cond_3
    move v5, v6

    .line 52
    :goto_2
    if-eqz v5, :cond_9

    .line 53
    .line 54
    iget v5, v3, Lbmg;->o:I

    .line 55
    .line 56
    and-int/lit16 v5, v5, 0x400

    .line 57
    .line 58
    if-eqz v5, :cond_9

    .line 59
    .line 60
    instance-of v5, v3, Lbzt;

    .line 61
    .line 62
    if-eqz v5, :cond_9

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    check-cast v5, Lbzt;

    .line 66
    .line 67
    iget-object v5, v5, Lbzt;->z:Lbmg;

    .line 68
    .line 69
    move v7, v0

    .line 70
    :goto_3
    if-eqz v5, :cond_8

    .line 71
    .line 72
    iget v8, v5, Lbmg;->o:I

    .line 73
    .line 74
    and-int/lit16 v8, v8, 0x400

    .line 75
    .line 76
    if-eqz v8, :cond_7

    .line 77
    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 79
    .line 80
    if-ne v7, v6, :cond_4

    .line 81
    .line 82
    move-object v3, v5

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    if-nez v4, :cond_5

    .line 85
    .line 86
    new-instance v4, Lbfn;

    .line 87
    .line 88
    const/16 v8, 0x10

    .line 89
    .line 90
    new-array v8, v8, [Lbmg;

    .line 91
    .line 92
    invoke-direct {v4, v8}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    if-eqz v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v4, v3}, Lbfn;->n(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-virtual {v4, v5}, Lbfn;->n(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v3, v2

    .line 104
    :cond_7
    :goto_4
    iget-object v5, v5, Lbmg;->r:Lbmg;

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_8
    if-eq v7, v6, :cond_1

    .line 108
    .line 109
    :cond_9
    invoke-static {v4}, Laog;->g(Lbfn;)Lbmg;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    :cond_a
    iget-object p0, p0, Lbmg;->r:Lbmg;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    const-string v0, "Could not find focus target of embedded view wrapper"

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method


# virtual methods
.method public final jQ()V
    .locals 1

    .line 1
    invoke-static {p0}, Laog;->f(Lbzs;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcnx;->a:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Laog;->j(Lbzs;)Lcao;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcao;->j:Lcby;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-static {p0}, Lceb;->h(Lbmg;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Laog;->l(Lbzs;)Lcby;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcdf;

    .line 18
    .line 19
    iget-object v1, v1, Lcdf;->D:Lbof;

    .line 20
    .line 21
    invoke-static {p0}, Laog;->l(Lbzs;)Lcby;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p1, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_0

    .line 34
    .line 35
    invoke-static {v0, p1}, Lceb;->i(Landroid/view/View;Landroid/view/View;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    move p1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, v4

    .line 44
    :goto_0
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-static {p2, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-static {v0, p2}, Lceb;->i(Landroid/view/View;Landroid/view/View;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_2

    .line 57
    .line 58
    :cond_1
    move v3, v4

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    invoke-direct {p0}, Lcnx;->d()Lbou;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lbou;->f()Lbos;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Lbos;->b()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const/16 p0, 0x8

    .line 78
    .line 79
    invoke-virtual {v1, v4, v4, p0}, Lbof;->j(ZZI)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-direct {p0}, Lcnx;->d()Lbou;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lbou;->f()Lbos;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lbos;->a()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    invoke-static {p0}, Lqp;->r(Lbou;)Z

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcnx;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcnx;->a:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Laog;->f(Lbzs;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final q(Lboh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lboh;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcnx;->b:Laofi;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lboh;->c(Laofi;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcnx;->c:Laofi;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lboh;->d(Laofi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
