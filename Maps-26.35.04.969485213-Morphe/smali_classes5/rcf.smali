.class public final Lrcf;
.super Luqh;
.source "PG"

# interfaces
.implements Luql;
.implements Lrdg;


# instance fields
.field public final a:Luko;

.field public final b:Lrbf;

.field public final c:Lrbg;

.field public final d:Lbard;

.field public final e:Lotc;

.field private final f:Lppe;

.field private g:Lancc;

.field private final h:Lrbd;

.field private final i:Lbzkn;


# direct methods
.method public constructor <init>(Lnsn;Lkci;Lwrs;Lrbg;Lppe;Luko;Lotc;Lqtk;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Luqh;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Lrcf;->c:Lrbg;

    .line 6
    .line 7
    iput-object p5, p0, Lrcf;->f:Lppe;

    .line 8
    .line 9
    iput-object p6, p0, Lrcf;->a:Luko;

    .line 10
    .line 11
    iput-object p7, p0, Lrcf;->e:Lotc;

    .line 12
    .line 13
    new-instance p4, Lrdi;

    .line 14
    .line 15
    .line 16
    invoke-direct {p4}, Lbgpx;-><init>()V

    .line 17
    .line 18
    iget-object p2, p2, Lkci;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/view/ViewGroup;

    .line 21
    const/4 p5, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p4, p2, p5}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lrcf;->i:Lbzkn;

    .line 28
    .line 29
    sget-object v4, Lcoyk;->gg:Lbybr;

    .line 30
    .line 31
    new-instance v0, Lbard;

    .line 32
    .line 33
    iget-object p2, p3, Lwrs;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Lnni;

    .line 36
    .line 37
    iget-object p3, p2, Lnni;->a:Lnpa;

    .line 38
    .line 39
    iget-object p3, p3, Lnpa;->gL:Lcqny;

    .line 40
    .line 41
    .line 42
    invoke-interface {p3}, Lcqny;->a()Ljava/lang/Object;

    .line 43
    move-result-object p3

    .line 44
    move-object v1, p3

    .line 45
    .line 46
    check-cast v1, Lbgoz;

    .line 47
    .line 48
    iget-object p2, p2, Lnni;->b:Lnrx;

    .line 49
    .line 50
    iget-object p3, p2, Lnrx;->h:Lcqny;

    .line 51
    .line 52
    .line 53
    invoke-interface {p3}, Lcqny;->a()Ljava/lang/Object;

    .line 54
    move-result-object p3

    .line 55
    move-object v2, p3

    .line 56
    .line 57
    check-cast v2, Landroid/content/Context;

    .line 58
    .line 59
    iget-object p3, p2, Lnrx;->ch:Lcqny;

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Lcqny;->a()Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    move-object v3, p3

    .line 65
    .line 66
    check-cast v3, Lbmsl;

    .line 67
    .line 68
    iget-object p2, p2, Lnrx;->K:Lcqny;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    move-object v6, p2

    .line 74
    .line 75
    check-cast v6, Lrbg;

    .line 76
    move-object v5, p8

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lbard;-><init>(Lbgoz;Landroid/content/Context;Lbmsl;Lbybr;Lqtk;Lrbg;)V

    .line 80
    .line 81
    iput-object v0, p0, Lrcf;->d:Lbard;

    .line 82
    .line 83
    new-instance p2, Lrbf;

    .line 84
    .line 85
    new-instance p3, Lbsex;

    .line 86
    .line 87
    const-string p4, "CarRecenterButton"

    .line 88
    .line 89
    .line 90
    invoke-direct {p3, p4}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, p3}, Lrbf;-><init>(Lbsex;)V

    .line 94
    .line 95
    iput-object p2, p0, Lrcf;->b:Lrbf;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lrbc;->a()Lrbb;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    new-instance p3, Lrbd;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance p4, Loty;

    .line 108
    .line 109
    const/16 p6, 0x13

    .line 110
    const/4 p7, 0x0

    .line 111
    .line 112
    .line 113
    invoke-direct {p4, p0, p2, p6, p7}, Loty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p3, p1, p2, p4}, Lrbd;-><init>(Landroid/view/View;Lrbb;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    iput-object p3, p0, Lrcf;->h:Lrbd;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Luqh;->pk()Lculq;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    new-instance p2, Lqqx;

    .line 125
    .line 126
    .line 127
    invoke-direct {p2, p0, p7, p6}, Lqqx;-><init>(Lrcf;Lcudt;I)V

    .line 128
    const/4 p0, 0x3

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p7, p5, p2, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 132
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrcf;->i:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpwc;->a:Lpwc;

    .line 3
    return-object p0
.end method

.method public final d()Luql;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrcf;->i:Lbzkn;

    .line 3
    .line 4
    iget-object v1, p0, Lrcf;->d:Lbard;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 8
    .line 9
    iget-object v0, p0, Lrcf;->h:Lrbd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrbd;->a()V

    .line 13
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "RecenterButtonController"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lrcf;->c:Lrbg;

    .line 3
    .line 4
    iget-object v1, p0, Lrcf;->b:Lrbf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrbg;->l(Lrbf;)V

    .line 8
    .line 9
    iget-object v0, p0, Lrcf;->h:Lrbd;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrbd;->b()V

    .line 13
    .line 14
    iget-object p0, p0, Lrcf;->i:Lbzkn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 18
    return-void
.end method

.method public final j(Lancc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrcf;->g:Lancc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrcf;->l()V

    .line 6
    return-void
.end method

.method public final k(Lancc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrcf;->g:Lancc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrcf;->l()V

    .line 6
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lrcf;->g:Lancc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lrcf;->f:Lppe;

    .line 9
    .line 10
    iget-object v2, v1, Lppe;->t:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v1}, Lppe;->b()Lpov;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lpov;->b:Lpov;

    .line 26
    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    iget-object v1, p0, Lrcf;->a:Luko;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Luko;->d()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lrcf;->e:Lotc;

    .line 39
    .line 40
    iget-object v2, v1, Lotc;->d:Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcusy;->e()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    iget-object v1, v1, Lotc;->b:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_3
    iget-object v0, v0, Lancc;->c:Lblwf;

    .line 70
    .line 71
    iget-object v1, v0, Lblwf;->e:Lblwc;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lblwc;->ordinal()I

    .line 75
    move-result v1

    .line 76
    .line 77
    .line 78
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    new-instance p0, Lcuaw;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 84
    throw p0

    .line 85
    :goto_0
    :pswitch_0
    move v4, v3

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :pswitch_1
    invoke-virtual {v0}, Lblwf;->d()Ljava/lang/Float;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_4
    :goto_1
    :pswitch_2
    iget-object v0, p0, Lrcf;->d:Lbard;

    .line 96
    .line 97
    iget-boolean v0, v0, Lbard;->a:Z

    .line 98
    .line 99
    if-eq v0, v4, :cond_6

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lrcf;->b()Landroid/view/View;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lrcf;->b()Landroid/view/View;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    if-eq v3, v4, :cond_5

    .line 121
    const/4 v1, 0x0

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    new-instance v1, Lqkb;

    .line 131
    .line 132
    const/16 v2, 0x12

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p0, v2}, Lqkb;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    new-instance v1, Lbgr;

    .line 142
    .line 143
    const/16 v2, 0xb

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, p0, v4, v2}, Lbgr;-><init>(Ljava/lang/Object;ZI)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 150
    :cond_6
    :goto_3
    return-void

    .line 151
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
