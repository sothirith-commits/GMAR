.class public final Lrdj;
.super Lusa;
.source "PG"

# interfaces
.implements Luse;
.implements Lrem;


# instance fields
.field public final a:Lumi;

.field public b:Ljava/lang/Boolean;

.field public final c:Lrch;

.field public final d:Lrci;

.field public final e:Lbauf;

.field public final f:Lrwk;

.field private final g:Lpql;

.field private h:Lanfl;

.field private final i:Lrcf;

.field private final j:Lpqi;

.field private final k:Lbytb;


# direct methods
.method public constructor <init>(Lntx;Lbmv;Lwst;Lrci;Lpql;Lumi;Lrwk;Lqum;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lusa;-><init>()V

    .line 19
    .line 20
    iput-object p4, p0, Lrdj;->d:Lrci;

    .line 21
    .line 22
    iput-object p5, p0, Lrdj;->g:Lpql;

    .line 23
    .line 24
    iput-object p6, p0, Lrdj;->a:Lumi;

    .line 25
    .line 26
    iput-object p7, p0, Lrdj;->f:Lrwk;

    .line 27
    .line 28
    new-instance p4, Lreo;

    .line 29
    .line 30
    .line 31
    invoke-direct {p4}, Lbgtd;-><init>()V

    .line 32
    .line 33
    iget-object p2, p2, Lbmv;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p2, Landroid/view/ViewGroup;

    .line 36
    const/4 p5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4, p2, p5}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lrdj;->k:Lbytb;

    .line 43
    .line 44
    sget-object v4, Lcoho;->gg:Lbxkg;

    .line 45
    .line 46
    new-instance v0, Lbauf;

    .line 47
    .line 48
    iget-object p2, p3, Lwst;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lnos;

    .line 51
    .line 52
    iget-object p3, p2, Lnos;->a:Lnqk;

    .line 53
    .line 54
    iget-object p3, p3, Lnqk;->dz:Lcpxc;

    .line 55
    .line 56
    .line 57
    invoke-interface {p3}, Lcpxc;->a()Ljava/lang/Object;

    .line 58
    move-result-object p3

    .line 59
    move-object v1, p3

    .line 60
    .line 61
    check-cast v1, Lbgsg;

    .line 62
    .line 63
    iget-object p2, p2, Lnos;->b:Lnth;

    .line 64
    .line 65
    iget-object p3, p2, Lnth;->h:Lcpxc;

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Lcpxc;->a()Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    move-object v2, p3

    .line 71
    .line 72
    check-cast v2, Landroid/content/Context;

    .line 73
    .line 74
    iget-object p3, p2, Lnth;->cf:Lcpxc;

    .line 75
    .line 76
    .line 77
    invoke-interface {p3}, Lcpxc;->a()Ljava/lang/Object;

    .line 78
    move-result-object p3

    .line 79
    move-object v3, p3

    .line 80
    .line 81
    check-cast v3, Lbmvt;

    .line 82
    .line 83
    iget-object p2, p2, Lnth;->K:Lcpxc;

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Lcpxc;->a()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    move-object v6, p2

    .line 89
    .line 90
    check-cast v6, Lrci;

    .line 91
    move-object v5, p8

    .line 92
    .line 93
    .line 94
    invoke-direct/range {v0 .. v6}, Lbauf;-><init>(Lbgsg;Landroid/content/Context;Lbmvt;Lbxkg;Lqum;Lrci;)V

    .line 95
    .line 96
    iput-object v0, p0, Lrdj;->e:Lbauf;

    .line 97
    .line 98
    new-instance p2, Lrch;

    .line 99
    .line 100
    new-instance p3, Lbrnt;

    .line 101
    .line 102
    const-string p4, "CarRecenterButton"

    .line 103
    .line 104
    .line 105
    invoke-direct {p3, p4}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p3}, Lrch;-><init>(Lbrnt;)V

    .line 109
    .line 110
    iput-object p2, p0, Lrdj;->c:Lrch;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lrdj;->b()Landroid/view/View;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    const/16 p3, 0x8

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lrdj;->b()Landroid/view/View;

    .line 123
    move-result-object p2

    .line 124
    const/4 p3, 0x0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lrce;->a()Lrcd;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    new-instance p3, Lrcf;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    new-instance p4, Lqxa;

    .line 140
    const/4 p6, 0x3

    .line 141
    .line 142
    .line 143
    invoke-direct {p4, p0, p2, p6}, Lqxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p3, p1, p2, p4}, Lrcf;-><init>(Landroid/view/View;Lrcd;Ljava/lang/Runnable;)V

    .line 147
    .line 148
    iput-object p3, p0, Lrdj;->i:Lrcf;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lusa;->pm()Lctmm;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    new-instance p2, Lrat;

    .line 155
    const/4 p3, 0x0

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p0, p3, p6}, Lrat;-><init>(Lrdj;Lctej;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p3, p5, p2, p6}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 162
    .line 163
    new-instance p1, Lrdi;

    .line 164
    .line 165
    .line 166
    invoke-direct {p1, p0, p5}, Lrdi;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    iput-object p1, p0, Lrdj;->j:Lpqi;

    .line 169
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrdj;->k:Lbytb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lpxi;->a:Lpxi;

    .line 3
    return-object p0
.end method

.method public final d()Luse;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lrdj;->k:Lbytb;

    .line 3
    .line 4
    iget-object v1, p0, Lrdj;->e:Lbauf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbytb;->e(Lbguc;)V

    .line 8
    .line 9
    iget-object v0, p0, Lrdj;->i:Lrcf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lrcf;->a()V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lbzrh;->bl()V

    .line 16
    .line 17
    iget-object v0, p0, Lrdj;->g:Lpql;

    .line 18
    .line 19
    iget-object v1, v0, Lpql;->t:Ljava/util/Set;

    .line 20
    .line 21
    iget-object v2, p0, Lrdj;->j:Lpqi;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    iget-object v1, v0, Lpql;->v:Lqyj;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    sget-object v4, Lpql;->a:Lqyi;

    .line 33
    .line 34
    const-string v5, "registerRecenterButtonChangeListener"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5, v3, v4}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lpql;->t(Lpqi;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lrdj;->l()V

    .line 44
    return-object p0
.end method

.method public final f()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrdj;->b()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    .line 13
    iget-object v0, p0, Lrdj;->g:Lpql;

    .line 14
    .line 15
    iget-object v1, p0, Lrdj;->j:Lpqi;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lpql;->A(Lpqi;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbzrh;->bl()V

    .line 22
    .line 23
    iget-object v2, v0, Lpql;->t:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    iget-object v0, v0, Lpql;->v:Lqyj;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lpql;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget-object v2, Lpql;->a:Lqyi;

    .line 35
    .line 36
    const-string v3, "unregisterRecenterButtonChangeListener"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v1, v2}, Lqyj;->d(Ljava/lang/String;Ljava/lang/Object;Lqyi;)V

    .line 40
    .line 41
    iget-object v0, p0, Lrdj;->d:Lrci;

    .line 42
    .line 43
    iget-object v1, p0, Lrdj;->c:Lrch;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lrci;->l(Lrch;)V

    .line 47
    .line 48
    iget-object v0, p0, Lrdj;->i:Lrcf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lrcf;->b()V

    .line 52
    .line 53
    iget-object p0, p0, Lrdj;->k:Lbytb;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbytb;->h()V

    .line 57
    return-void
.end method

.method public final j(Lanfl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrdj;->h:Lanfl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrdj;->l()V

    .line 6
    return-void
.end method

.method public final k(Lanfl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lrdj;->h:Lanfl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lrdj;->l()V

    .line 6
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lrdj;->h:Lanfl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lrdj;->g:Lpql;

    .line 9
    .line 10
    iget-object v2, v1, Lpql;->u:Ljava/util/Set;

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
    if-nez v2, :cond_2

    .line 19
    :cond_1
    :goto_0
    :pswitch_0
    move v0, v4

    .line 20
    goto :goto_2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v1}, Lpql;->b()Lpqc;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v2, Lpqc;->b:Lpqc;

    .line 27
    .line 28
    if-ne v1, v2, :cond_3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_3
    iget-object v1, p0, Lrdj;->a:Lumi;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lumi;->d()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Lrdj;->f:Lrwk;

    .line 40
    .line 41
    iget-object v2, v1, Lrwk;->a:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lctts;->e()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-object v1, v1, Lrwk;->b:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_4
    iget-object v0, v0, Lanfl;->c:Lblzk;

    .line 71
    .line 72
    iget-object v1, v0, Lblzk;->e:Lblzh;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lblzh;->ordinal()I

    .line 76
    move-result v1

    .line 77
    .line 78
    .line 79
    packed-switch v1, :pswitch_data_0

    .line 80
    .line 81
    new-instance p0, Lctbn;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 85
    throw p0

    .line 86
    :goto_1
    :pswitch_1
    move v0, v3

    .line 87
    goto :goto_2

    .line 88
    .line 89
    .line 90
    :pswitch_2
    invoke-virtual {v0}, Lblzk;->d()Ljava/lang/Float;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :goto_2
    iget-object v1, p0, Lrdj;->b:Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_a

    .line 107
    .line 108
    iput-object v2, p0, Lrdj;->b:Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lrdj;->b()Landroid/view/View;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lrdj;->b()Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x0

    .line 129
    .line 130
    const/high16 v5, 0x3f800000    # 1.0f

    .line 131
    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lrdj;->b()Landroid/view/View;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_5

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_5
    if-eqz v0, :cond_6

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lrdj;->b()Landroid/view/View;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    iget-object v0, p0, Lrdj;->e:Lbauf;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v3}, Lbauf;->b(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lrdj;->b()Landroid/view/View;

    .line 161
    move-result-object v0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    new-instance v1, Lqla;

    .line 172
    .line 173
    const/16 v2, 0x13

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0, v2}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 180
    return-void

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {p0}, Lrdj;->b()Landroid/view/View;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    new-instance v1, Lqla;

    .line 195
    .line 196
    const/16 v2, 0x14

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, p0, v2}, Lqla;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 203
    return-void

    .line 204
    .line 205
    .line 206
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lrdj;->b()Landroid/view/View;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    if-eq v3, v0, :cond_8

    .line 210
    goto :goto_4

    .line 211
    :cond_8
    move v2, v5

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Lrdj;->b()Landroid/view/View;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    if-eq v3, v0, :cond_9

    .line 221
    .line 222
    const/16 v4, 0x8

    .line 223
    .line 224
    .line 225
    :cond_9
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    iget-object p0, p0, Lrdj;->e:Lbauf;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0}, Lbauf;->b(Z)V

    .line 231
    :cond_a
    :goto_5
    return-void

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "RecenterButtonController"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method
