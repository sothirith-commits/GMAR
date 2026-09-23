.class public final Lmzm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmzy;
.implements Lbfgl;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Logw;

.field public final c:Lmxk;

.field public final d:Lmxi;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final j:Lnaa;

.field public final k:Lnau;

.field public final l:Ljava/util/Map;

.field public final m:Ljava/util/concurrent/Executor;

.field public final n:Lqgh;

.field public o:Lbqfj;

.field public p:Loig;

.field public final q:Lgx;

.field private final r:Landroid/widget/FrameLayout;

.field private final s:Landroid/widget/FrameLayout;

.field private final t:Landroid/widget/FrameLayout;

.field private final u:Lmzi;

.field private final v:Lnrv;

.field private final w:Lnbu;


# direct methods
.method public constructor <init>(Lbdjz;Lqcs;Lbdih;Lmxk;Lnaa;Lmzi;Ljava/util/concurrent/Executor;Lqgh;Lnrv;Lnbu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lnam;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lmzm;->l:Ljava/util/Map;

    .line 12
    .line 13
    new-instance v0, Lgx;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, p0, v1}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmzm;->q:Lgx;

    .line 20
    .line 21
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 22
    .line 23
    iput-object v0, p0, Lmzm;->o:Lbqfj;

    .line 24
    .line 25
    iput-object p4, p0, Lmzm;->c:Lmxk;

    .line 26
    .line 27
    iput-object p5, p0, Lmzm;->j:Lnaa;

    .line 28
    .line 29
    iget-object p5, p1, Lbdjz;->c:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p7, p0, Lmzm;->m:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    iput-object p8, p0, Lmzm;->n:Lqgh;

    .line 34
    .line 35
    iput-object p10, p0, Lmzm;->w:Lnbu;

    .line 36
    .line 37
    iput-object p6, p0, Lmzm;->u:Lmzi;

    .line 38
    .line 39
    iput-object p9, p0, Lmzm;->v:Lnrv;

    .line 40
    .line 41
    move-object p6, p4

    .line 42
    new-instance p4, Lnau;

    .line 43
    .line 44
    move-object p7, p2

    .line 45
    move-object p9, p10

    .line 46
    invoke-direct/range {p4 .. p9}, Lnau;-><init>(Landroid/content/Context;Lmxk;Lqcs;Lqgh;Lnbu;)V

    .line 47
    .line 48
    .line 49
    iput-object p4, p0, Lmzm;->k:Lnau;

    .line 50
    .line 51
    new-instance p2, Lnaf;

    .line 52
    .line 53
    invoke-direct {p2}, Lnaf;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance p7, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-direct {p7, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const/4 p5, 0x0

    .line 62
    invoke-virtual {p1, p2, p7, p5}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p4}, Lbdjv;->e(Lbdkf;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iput-object p1, p0, Lmzm;->a:Landroid/view/ViewGroup;

    .line 76
    .line 77
    new-instance p2, Logw;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Logw;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lmzm;->b:Logw;

    .line 83
    .line 84
    const p2, 0x7f0b05c7

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/FrameLayout;

    .line 92
    .line 93
    iput-object p2, p0, Lmzm;->e:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    const p4, 0x7f0b078f

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Landroid/widget/FrameLayout;

    .line 103
    .line 104
    iput-object p4, p0, Lmzm;->r:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    const p4, 0x7f0b07b2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    iput-object p4, p0, Lmzm;->f:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    const p4, 0x7f0b00a4

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p4

    .line 124
    check-cast p4, Landroid/widget/FrameLayout;

    .line 125
    .line 126
    iput-object p4, p0, Lmzm;->s:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    const p4, 0x7f0b0790

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    iput-object p2, p0, Lmzm;->t:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    const p2, 0x7f0b0065

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    iput-object p2, p0, Lmzm;->g:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    const p2, 0x7f0b0a50

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 158
    .line 159
    iput-object p2, p0, Lmzm;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 160
    .line 161
    const p2, 0x7f0b0a4f

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    const p4, 0x7f0b0791

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    iput-object p1, p0, Lmzm;->h:Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lehl;

    .line 186
    .line 187
    new-instance p2, Lcom/google/android/apps/gmm/car/snackbar/behavior/ShrinkToFitSnackbarBelowBehavior;

    .line 188
    .line 189
    invoke-direct {p2}, Lcom/google/android/apps/gmm/car/snackbar/behavior/ShrinkToFitSnackbarBelowBehavior;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lehl;->b(Lehj;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, Lmzl;

    .line 196
    .line 197
    invoke-direct {p1, p0, p3, p6}, Lmzl;-><init>(Lmzm;Lbdih;Lmxk;)V

    .line 198
    .line 199
    .line 200
    iput-object p1, p0, Lmzm;->d:Lmxi;

    .line 201
    .line 202
    return-void
.end method

.method private final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmzm;->p:Loig;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lbaut;->h()V

    .line 6
    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lohf;

    .line 10
    .line 11
    iput-boolean p1, v1, Lohf;->c:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v1, Lohf;->b:Landroid/view/View;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, v1, Lohf;->d:Lbssz;

    .line 23
    .line 24
    new-instance v1, Lnng;

    .line 25
    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lnng;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {p1, v1, v2, v3, v0}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzm;->j:Lnaa;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lnaa;->b(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lrcw;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lnan;->a:Lnam;

    .line 9
    .line 10
    iget-object v1, p0, Lmzm;->l:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lnan;->a:Lnam;

    .line 27
    .line 28
    sget-object v2, Lnam;->f:Lnam;

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-direct {p0, v0}, Lmzm;->i(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lnan;->a:Lnam;

    .line 41
    .line 42
    invoke-virtual {v0}, Lnam;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    packed-switch v0, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    :pswitch_0
    goto :goto_0

    .line 50
    :pswitch_1
    iget-object v0, p0, Lmzm;->j:Lnaa;

    .line 51
    .line 52
    invoke-interface {v0, p1}, Lnaa;->c(Lrcw;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_2
    invoke-virtual {p0, p1}, Lmzm;->g(Lrcw;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :pswitch_3
    iget-object v0, p0, Lmzm;->j:Lnaa;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lnaa;->c(Lrcw;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :pswitch_4
    iget-object v0, p0, Lmzm;->c:Lmxk;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lmxk;->w(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lmzm;->j:Lnaa;

    .line 72
    .line 73
    invoke-interface {v0, p1}, Lnaa;->c(Lrcw;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_5
    iget-object v0, p0, Lmzm;->e:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lrcw;->c()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    iget-object v0, p0, Lmzm;->g:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lrcw;->c()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lmzm;->d:Lmxi;

    .line 103
    .line 104
    invoke-interface {v0}, Lmxi;->a()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_7
    iget-object v0, p0, Lmzm;->t:Landroid/widget/FrameLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lrcw;->c()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_8
    iget-object v0, p0, Lmzm;->r:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Lrcw;->c()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_9
    const/4 v0, 0x0

    .line 135
    invoke-direct {p0, v0}, Lmzm;->i(Z)V

    .line 136
    .line 137
    .line 138
    :goto_0
    iget-object v0, p0, Lmzm;->j:Lnaa;

    .line 139
    .line 140
    invoke-interface {v0, p1}, Lnaa;->c(Lrcw;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lnan;->a:Lnam;

    .line 148
    .line 149
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Lrcw;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lnan;->a:Lnam;

    .line 9
    .line 10
    iget-object v1, p0, Lmzm;->l:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eq v2, p1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lmzm;->j:Lnaa;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lnaa;->d(Lrcw;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v0}, Lnam;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    iget-object v2, p0, Lmzm;->j:Lnaa;

    .line 32
    .line 33
    invoke-interface {v2, p1}, Lnaa;->d(Lrcw;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    iget-object v2, p0, Lmzm;->j:Lnaa;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lnaa;->d(Lrcw;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_2
    iget-object v2, p0, Lmzm;->u:Lmzi;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lmzi;->d(Lrcw;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lmzm;->j:Lnaa;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Lnaa;->d(Lrcw;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    iget-object v2, p0, Lmzm;->j:Lnaa;

    .line 55
    .line 56
    invoke-interface {v2, p1}, Lnaa;->d(Lrcw;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_4
    iget-object v2, p0, Lmzm;->c:Lmxk;

    .line 61
    .line 62
    invoke-virtual {v2, p0}, Lmxk;->g(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lmzm;->j:Lnaa;

    .line 66
    .line 67
    invoke-interface {v2, p1}, Lnaa;->d(Lrcw;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_5
    iget-object p1, p0, Lmzm;->e:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_6
    iget-object p1, p0, Lmzm;->g:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_7
    iget-object p1, p0, Lmzm;->t:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_8
    iget-object p1, p0, Lmzm;->r:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Landroid/widget/FrameLayout;Logf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmzm;->w:Lnbu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnbu;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lmzh;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p0, v1}, Lmzh;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lmzm;->o:Lbqfj;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lmzm;->a:Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lmzm;->j:Lnaa;

    .line 27
    .line 28
    iget-object v0, p0, Lmzm;->f:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    invoke-interface {p1, v0, p2}, Lnaa;->e(Landroid/widget/FrameLayout;Logf;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lmzm;->u:Lmzi;

    .line 34
    .line 35
    iget-object v0, p0, Lmzm;->s:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lmzi;->e(Landroid/widget/FrameLayout;Logf;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()Logw;
    .locals 2

    .line 1
    new-instance v0, Logw;

    .line 2
    .line 3
    iget-object v1, p0, Lmzm;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Logw;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Lrcw;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnan;->a:Lnam;

    .line 6
    .line 7
    sget-object v1, Lnam;->n:Lnam;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmzm;->v:Lnrv;

    .line 12
    .line 13
    invoke-interface {v0}, Lnrv;->C()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Lmzm;->j:Lnaa;

    .line 22
    .line 23
    invoke-interface {v0}, Lnaa;->i()Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lnan;->a:Lnam;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lnaa;->c(Lrcw;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p0, Lmzm;->u:Lmzi;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lmzi;->c(Lrcw;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v0, p0, Lmzm;->l:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1}, Lrcw;->d()Lnan;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lnan;->a:Lnam;

    .line 55
    .line 56
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzm;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "FabsConductor:"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lmzm;->j:Lnaa;

    .line 11
    .line 12
    const-string v1, "  "

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1, p2}, Lnaa;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
