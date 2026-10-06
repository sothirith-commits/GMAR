.class final Lfno;
.super Lehp;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Lejy;


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
    invoke-direct {p0}, Lehp;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lfbx;

    .line 6
    .line 7
    const/16 v1, 0xd

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lfbx;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lfno;->b:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v0, Lfbx;

    .line 15
    .line 16
    const/16 v1, 0xe

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1}, Lfbx;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    iput-object v0, p0, Lfno;->c:Lkotlin/jvm/functions/Function1;

    .line 22
    return-void
.end method

.method private final b()Leki;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lehp;->s:Lehp;

    .line 3
    .line 4
    iget-boolean v0, v0, Lehp;->C:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "visitLocalDescendants called on an unattached node"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lesh;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lehp;->s:Lehp;

    .line 14
    .line 15
    iget v0, p0, Lehp;->u:I

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0x400

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    iget-object p0, p0, Lehp;->w:Lehp;

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
    iget v2, p0, Lehp;->t:I

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
    instance-of v5, v3, Leki;

    .line 39
    const/4 v6, 0x1

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    move-object v5, v3

    .line 43
    .line 44
    check-cast v5, Leki;

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
    iget v5, v3, Lehp;->t:I

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0x400

    .line 58
    .line 59
    if-eqz v5, :cond_9

    .line 60
    .line 61
    instance-of v5, v3, Lewu;

    .line 62
    .line 63
    if-eqz v5, :cond_9

    .line 64
    move-object v5, v3

    .line 65
    .line 66
    check-cast v5, Lewu;

    .line 67
    .line 68
    iget-object v5, v5, Lewu;->E:Lehp;

    .line 69
    move v7, v0

    .line 70
    .line 71
    :goto_3
    if-eqz v5, :cond_8

    .line 72
    .line 73
    iget v8, v5, Lehp;->t:I

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
    new-instance v4, Ldzy;

    .line 88
    .line 89
    const/16 v8, 0x10

    .line 90
    .line 91
    new-array v8, v8, [Lehp;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, v8, v0}, Ldzy;-><init>([Ljava/lang/Object;I)V

    .line 95
    .line 96
    :cond_5
    if-eqz v3, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v3}, Ldzy;->o(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v4, v5}, Ldzy;->o(Ljava/lang/Object;)V

    .line 103
    move-object v3, v2

    .line 104
    .line 105
    :cond_7
    :goto_4
    iget-object v5, v5, Lehp;->w:Lehp;

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
    invoke-static {v4}, Lehv;->S(Ldzy;)Lehp;

    .line 112
    move-result-object v3

    .line 113
    goto :goto_1

    .line 114
    .line 115
    :cond_a
    iget-object p0, p0, Lehp;->w:Lehp;

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
.method public final mo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfno;->a:Landroid/view/ViewTreeObserver;

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
    iput-object v0, p0, Lfno;->a:Landroid/view/ViewTreeObserver;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lehv;->R(Lewt;)Landroid/view/View;

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

.method public final mp()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lehv;->R(Lewt;)Landroid/view/View;

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
    iput-object v0, p0, Lfno;->a:Landroid/view/ViewTreeObserver;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    .line 14
    return-void
.end method

.method public final ms(Leju;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Leju;->a(Z)V

    .line 5
    .line 6
    iget-object v0, p0, Lfno;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Leju;->e(Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    iget-object p0, p0, Lfno;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p0}, Leju;->f(Lkotlin/jvm/functions/Function1;)V

    .line 15
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lehv;->W(Lewt;)Lexr;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lexr;->k:Lezd;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p0}, Lfnb;->e(Lehp;)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lehv;->Y(Lewt;)Lezd;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lfam;

    .line 20
    .line 21
    iget-object v1, v1, Lfam;->I:Lejs;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lehv;->Y(Lewt;)Lezd;

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
    invoke-static {p1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lfnb;->f(Landroid/view/View;Landroid/view/View;)Z

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
    invoke-static {p2, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p2}, Lfnb;->f(Landroid/view/View;Landroid/view/View;)Z

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
    if-nez v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lfno;->b()Leki;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Leki;->g()Lekf;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lekf;->b()Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    const/16 p0, 0x8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v4, v4, p0}, Lejs;->k(ZZI)Z

    .line 84
    return-void

    .line 85
    .line 86
    :cond_3
    if-eqz v3, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lfno;->b()Leki;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Leki;->g()Lekf;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Lekf;->a()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Leai;->F(Leki;)Z

    .line 104
    :cond_4
    :goto_2
    return-void
.end method
