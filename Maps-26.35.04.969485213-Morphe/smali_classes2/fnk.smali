.class final Lfnk;
.super Lehl;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Lejt;


# instance fields
.field private a:Landroid/view/ViewTreeObserver;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lehl;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lfbn;

    .line 6
    .line 7
    const/16 v1, 0x10

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lfbn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lfnk;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v0, Lfbn;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lfbn;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iput-object v0, p0, Lfnk;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    return-void
.end method

.method private final b()Lekc;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lehl;->s:Lehl;

    .line 3
    .line 4
    iget-boolean v0, v0, Lehl;->C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lesc;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lehl;->s:Lehl;

    .line 14
    .line 15
    iget v0, p0, Lehl;->u:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x400

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    iget-object p0, p0, Lehl;->w:Lehl;

    .line 22
    const/4 v0, 0x0

    .line 23
    move v1, v0

    .line 24
    .line 25
    :goto_0
    if-eqz p0, :cond_b

    .line 26
    .line 27
    iget v2, p0, Lehl;->t:I

    .line 28
    .line 29
    and-int/lit16 v2, v2, 0x400

    .line 30
    .line 31
    if-eqz v2, :cond_a

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v3, p0

    .line 34
    move-object v4, v2

    .line 35
    .line 36
    :cond_1
    :goto_1
    if-eqz v3, :cond_a

    .line 37
    .line 38
    instance-of v5, v3, Lekc;

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    move-object v5, v3

    .line 43
    .line 44
    check-cast v5, Lekc;

    .line 45
    .line 46
    if-nez v1, :cond_2

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
    .line 53
    :goto_2
    if-eqz v5, :cond_9

    .line 54
    .line 55
    iget v5, v3, Lehl;->t:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-eqz v5, :cond_9

    .line 60
    .line 61
    instance-of v5, v3, Lewq;

    .line 62
    .line 63
    if-eqz v5, :cond_9

    .line 64
    move-object v5, v3

    .line 65
    .line 66
    check-cast v5, Lewq;

    .line 67
    .line 68
    iget-object v5, v5, Lewq;->E:Lehl;

    .line 69
    move v7, v0

    .line 70
    .line 71
    :goto_3
    if-eqz v5, :cond_8

    .line 72
    .line 73
    iget v8, v5, Lehl;->t:I

    .line 74
    .line 75
    and-int/lit16 v8, v8, 0x400

    .line 76
    .line 77
    if-eqz v8, :cond_7

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    if-ne v7, v6, :cond_4

    .line 82
    move-object v3, v5

    .line 83
    goto :goto_4

    .line 84
    .line 85
    :cond_4
    if-nez v4, :cond_5

    .line 86
    .line 87
    new-instance v4, Ldzw;

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    new-array v8, v8, [Lehl;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v8, v0}, Ldzw;-><init>([Ljava/lang/Object;I)V

    .line 95
    .line 96
    :cond_5
    if-eqz v3, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ldzw;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v4, v5}, Ldzw;->o(Ljava/lang/Object;)V

    .line 103
    move-object v3, v2

    .line 104
    .line 105
    :cond_7
    :goto_4
    iget-object v5, v5, Lehl;->w:Lehl;

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_8
    if-eq v7, v6, :cond_1

    .line 109
    .line 110
    .line 111
    :cond_9
    invoke-static {v4}, Lehr;->R(Ldzw;)Lehl;

    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_a
    iget-object p0, p0, Lehl;->w:Lehl;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "Could not find focus target of embedded view wrapper"

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p0
.end method


# virtual methods
.method public final mk()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfnk;->a:Landroid/view/ViewTreeObserver;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lfnk;->a:Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lehr;->Q(Lewp;)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 28
    return-void
.end method

.method public final ml()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lehr;->Q(Lewp;)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lfnk;->a:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 14
    return-void
.end method

.method public final mo(Lejp;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lejp;->a(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lfnk;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lejp;->e(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    iget-object p0, p0, Lfnk;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Lejp;->f(Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lehr;->V(Lewp;)Lexm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lexm;->k:Leyy;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_3

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lfwz;->i(Lehl;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lehr;->X(Lewp;)Leyy;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lfah;

    .line 20
    .line 21
    iget-object v1, v1, Lfah;->L:Lejn;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lehr;->X(Lewp;)Leyy;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lfwz;->j(Landroid/view/View;Landroid/view/View;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    move p1, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move p1, v4

    .line 45
    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, Lfwz;->j(Landroid/view/View;Landroid/view/View;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move v3, v4

    .line 61
    .line 62
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    .line 64
    if-nez v3, :cond_5

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_3
    if-eqz v3, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lfnk;->b()Lekc;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lekc;->g()Leka;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Leka;->a()Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ldzx;->g(Lekc;)Z

    .line 85
    return-void

    .line 86
    .line 87
    :cond_4
    :goto_2
    if-eqz p1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lfnk;->b()Lekc;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lekc;->g()Leka;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Leka;->b()Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    const/16 p0, 0x8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v4, v4, p0}, Lejn;->k(ZZI)Z

    .line 107
    :cond_5
    :goto_3
    return-void
.end method
