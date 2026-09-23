.class public final Ldyf;
.super Lcve;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Lcxa;


# instance fields
.field public a:Landroid/view/View;

.field private b:Landroid/view/ViewTreeObserver;

.field private final c:Lckgd;

.field private final d:Lckgd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcve;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldkt;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldyf;->c:Lckgd;

    .line 12
    .line 13
    new-instance v0, Ldkt;

    .line 14
    .line 15
    const/16 v1, 0x13

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Ldkt;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Ldyf;->d:Lckgd;

    .line 21
    .line 22
    return-void
.end method

.method private final b()Lcxh;
    .locals 10

    .line 1
    iget-object v0, p0, Lcve;->p:Lcve;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcve;->z:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 8
    .line 9
    invoke-static {v0}, Ldef;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcve;->p:Lcve;

    .line 13
    .line 14
    iget v1, v0, Lcve;->r:I

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x400

    .line 17
    .line 18
    if-eqz v1, :cond_b

    .line 19
    .line 20
    iget-object v0, v0, Lcve;->t:Lcve;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-eqz v0, :cond_b

    .line 25
    .line 26
    iget v3, v0, Lcve;->q:I

    .line 27
    .line 28
    and-int/lit16 v3, v3, 0x400

    .line 29
    .line 30
    if-eqz v3, :cond_a

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v0

    .line 34
    move-object v5, v3

    .line 35
    :cond_1
    :goto_1
    if-eqz v4, :cond_a

    .line 36
    .line 37
    instance-of v6, v4, Lcxh;

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    check-cast v4, Lcxh;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move v2, v7

    .line 47
    goto :goto_4

    .line 48
    :cond_2
    return-object v4

    .line 49
    :cond_3
    iget v6, v4, Lcve;->q:I

    .line 50
    .line 51
    and-int/lit16 v6, v6, 0x400

    .line 52
    .line 53
    if-eqz v6, :cond_9

    .line 54
    .line 55
    instance-of v6, v4, Ldhn;

    .line 56
    .line 57
    if-eqz v6, :cond_9

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    check-cast v6, Ldhn;

    .line 61
    .line 62
    iget-object v6, v6, Ldhn;->n:Lcve;

    .line 63
    .line 64
    move v8, v1

    .line 65
    :goto_2
    if-eqz v6, :cond_8

    .line 66
    .line 67
    iget v9, v6, Lcve;->q:I

    .line 68
    .line 69
    and-int/lit16 v9, v9, 0x400

    .line 70
    .line 71
    if-eqz v9, :cond_7

    .line 72
    .line 73
    add-int/lit8 v8, v8, 0x1

    .line 74
    .line 75
    if-ne v8, v7, :cond_4

    .line 76
    .line 77
    move-object v4, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-nez v5, :cond_5

    .line 80
    .line 81
    new-instance v5, Lcqi;

    .line 82
    .line 83
    const/16 v9, 0x10

    .line 84
    .line 85
    new-array v9, v9, [Lcve;

    .line 86
    .line 87
    invoke-direct {v5, v9}, Lcqi;-><init>([Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    if-eqz v4, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5, v4}, Lcqi;->n(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {v5, v6}, Lcqi;->n(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object v4, v3

    .line 99
    :cond_7
    :goto_3
    iget-object v6, v6, Lcve;->t:Lcve;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_8
    if-eq v8, v7, :cond_1

    .line 103
    .line 104
    :cond_9
    :goto_4
    invoke-static {v5}, Lcmu;->W(Lcqi;)Lcve;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    goto :goto_1

    .line 109
    :cond_a
    iget-object v0, v0, Lcve;->t:Lcve;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "Could not find focus target of embedded view wrapper"

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v0
.end method


# virtual methods
.method public final kA()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcmu;->V(Ldhm;)Landroid/view/View;

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
    iput-object v0, p0, Ldyf;->b:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final kE()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldyf;->b:Landroid/view/ViewTreeObserver;

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
    iput-object v0, p0, Ldyf;->b:Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    invoke-static {p0}, Lcmu;->V(Ldhm;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ldyf;->a:Landroid/view/View;

    .line 29
    .line 30
    return-void
.end method

.method public final l(Lcwx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcwx;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Ldyf;->c:Lckgd;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcwx;->b(Lckgd;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ldyf;->d:Lckgd;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcwx;->c(Lckgd;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcmu;->Z(Ldhm;)Ldii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ldii;->j:Ldjq;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lehb;->z(Lcve;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldku;

    .line 20
    .line 21
    iget-object v1, v1, Ldku;->C:Lcww;

    .line 22
    .line 23
    invoke-static {p0}, Lcmu;->ab(Ldhm;)Ldjq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-static {v0, p1}, Lehb;->A(Landroid/view/View;Landroid/view/View;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    move p1, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move p1, v4

    .line 46
    :goto_0
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-static {p2, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    invoke-static {v0, p2}, Lehb;->A(Landroid/view/View;Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v3, v4

    .line 62
    :goto_1
    if-eqz p1, :cond_4

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iput-object p2, p0, Ldyf;->a:Landroid/view/View;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iput-object p2, p0, Ldyf;->a:Landroid/view/View;

    .line 73
    .line 74
    invoke-direct {p0}, Ldyf;->b()Lcxh;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcxh;->e()Lcxg;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcxg;->a()Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_6

    .line 87
    .line 88
    invoke-static {p1}, Ldch;->V(Lcxh;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5
    const/4 p2, 0x0

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iput-object p2, p0, Ldyf;->a:Landroid/view/View;

    .line 96
    .line 97
    invoke-direct {p0}, Ldyf;->b()Lcxh;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcxh;->e()Lcxg;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcxg;->b()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    const/16 p1, 0x8

    .line 112
    .line 113
    invoke-virtual {v1, v4, v4, p1}, Lcww;->h(ZZI)Z

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    return-void

    .line 117
    :cond_7
    iput-object p2, p0, Ldyf;->a:Landroid/view/View;

    .line 118
    .line 119
    return-void
.end method
