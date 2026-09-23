.class public final Lohf;
.super Lrcs;
.source "PG"

# interfaces
.implements Lrcw;
.implements Loig;


# instance fields
.field public final a:Lojh;

.field public final b:Landroid/view/View;

.field public c:Z

.field public final d:Lbssz;

.field public final e:Loge;

.field private final f:Lbdjv;

.field private g:Lahhy;

.field private final h:Logc;

.field private final i:Logf;


# direct methods
.method public constructor <init>(Lbdjz;Lhxn;Lxcx;Lbssz;Logf;Lnyp;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lrcs;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lohf;->c:Z

    .line 6
    .line 7
    new-instance v1, Loge;

    .line 8
    .line 9
    new-instance v2, Lbmob;

    .line 10
    .line 11
    const-string v3, "CarRecenterButton"

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Loge;-><init>(Lbmob;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lohf;->e:Loge;

    .line 20
    .line 21
    iput-object p4, p0, Lohf;->d:Lbssz;

    .line 22
    .line 23
    iput-object p5, p0, Lohf;->i:Logf;

    .line 24
    .line 25
    sget-object v5, Lcfga;->eF:Lbrxm;

    .line 26
    .line 27
    new-instance v1, Lojp;

    .line 28
    .line 29
    iget-object v2, p3, Lxcx;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lbdih;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v3, p3, Lxcx;->b:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v4, p3, Lxcx;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lbfie;

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p3, Lxcx;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Logf;

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v6, p6

    .line 75
    invoke-direct/range {v1 .. v7}, Lojp;-><init>(Lbdih;Landroid/content/Context;Lbfie;Lbrxm;Lnyp;Logf;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lohf;->a:Lojh;

    .line 79
    .line 80
    new-instance v0, Loii;

    .line 81
    .line 82
    invoke-direct {v0}, Loii;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Lhxn;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {p1, v0, v1, v2}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lohf;->f:Lbdjv;

    .line 95
    .line 96
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lohf;->b:Landroid/view/View;

    .line 101
    .line 102
    invoke-static {}, Logb;->a()Loga;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Logc;

    .line 107
    .line 108
    new-instance v3, Ljyi;

    .line 109
    .line 110
    const/16 v4, 0x11

    .line 111
    .line 112
    invoke-direct {v3, p0, p5, v1, v4}, Ljyi;-><init>(Lrcs;Logf;Loga;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v2, v0, v1, v3}, Logc;-><init>(Landroid/view/View;Loga;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lohf;->h:Logc;

    .line 119
    .line 120
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lohf;->g:Lahhy;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lohf;->c:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget-object v0, v0, Lahhy;->c:Lbhyc;

    .line 11
    .line 12
    iget-object v0, v0, Lbhyc;->e:Lbhxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbhxy;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :goto_0
    :pswitch_0
    move v2, v1

    .line 31
    goto :goto_1

    .line 32
    :pswitch_1
    iget-object v0, p0, Lohf;->g:Lahhy;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lahhy;->c:Lbhyc;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbhyc;->d()Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    :pswitch_2
    iget-object v0, p0, Lohf;->a:Lojh;

    .line 47
    .line 48
    invoke-interface {v0}, Lojh;->e()Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eq v0, v2, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, Lohf;->b:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 65
    .line 66
    .line 67
    if-eq v1, v2, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 72
    .line 73
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lnng;

    .line 82
    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    invoke-direct {v1, p0, v3}, Lnng;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lzd;

    .line 93
    .line 94
    const/16 v3, 0xa

    .line 95
    .line 96
    invoke-direct {v1, p0, v2, v3}, Lzd;-><init>(Ljava/lang/Object;ZI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_3
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lohf;->b:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    sget-object v0, Lnam;->p:Lnam;

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
    iget-object v0, p0, Lohf;->f:Lbdjv;

    .line 2
    .line 3
    iget-object v1, p0, Lohf;->a:Lojh;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lohf;->h:Logc;

    .line 9
    .line 10
    invoke-virtual {v0}, Logc;->a()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "RecenterButtonController"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Lahhy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohf;->g:Lahhy;

    .line 2
    .line 3
    invoke-direct {p0}, Lohf;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lohf;->i:Logf;

    .line 2
    .line 3
    iget-object v1, p0, Lohf;->e:Loge;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Logf;->l(Loge;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lohf;->h:Logc;

    .line 9
    .line 10
    invoke-virtual {v0}, Logc;->b()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lohf;->f:Lbdjv;

    .line 14
    .line 15
    invoke-interface {v0}, Lbdjv;->h()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final k(Lahhy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lohf;->g:Lahhy;

    .line 2
    .line 3
    invoke-direct {p0}, Lohf;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
