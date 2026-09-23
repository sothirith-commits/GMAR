.class public final Ldnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldnl;->c:I

    iput-object p1, p0, Ldnl;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldnl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ldnl;->c:I

    iput-object p2, p0, Ldnl;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Ldnl;->c:I

    iput-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldnl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p3, p0, Ldnl;->c:I

    iput-object p2, p0, Ldnl;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldnl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Ldnl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Ldnl;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Llw;

    .line 12
    .line 13
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Ldnl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Ldnl;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbpdv;

    .line 24
    .line 25
    iget-object v0, v0, Lbpdv;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->e(Lblxh;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lblxh;->a()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Layue;

    .line 39
    .line 40
    iput-boolean v1, p1, Layue;->b:Z

    .line 41
    .line 42
    iget-object v0, p1, Layue;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 43
    .line 44
    iget-object v2, p0, Ldnl;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 53
    .line 54
    .line 55
    iput-boolean v1, p1, Layue;->c:Z

    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    iget-object v0, p0, Ldnl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v1, Lajpk;

    .line 61
    .line 62
    iget-object v2, p0, Ldnl;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Llwf;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lajpk;-><init>(Lajmt;Llwf;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v0, p0, Ldnl;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lzqs;

    .line 78
    .line 79
    check-cast p1, Lbcoz;

    .line 80
    .line 81
    invoke-static {v0, p1}, Lhwb;->x(Lzqs;Lbcoz;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_4
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Lzgd;

    .line 88
    .line 89
    iget-object p1, p1, Lzgd;->b:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    iget-object v0, p0, Ldnl;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lmlo;

    .line 103
    .line 104
    iput-boolean v1, p1, Lmlo;->b:Z

    .line 105
    .line 106
    iget-object v0, p1, Lmlo;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 107
    .line 108
    iget-object v2, p0, Ldnl;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v2, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, p1, Lmlo;->c:Z

    .line 120
    .line 121
    :pswitch_6
    return-void

    .line 122
    :pswitch_7
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lbbga;

    .line 125
    .line 126
    invoke-virtual {p1}, Lbbga;->f()V

    .line 127
    .line 128
    .line 129
    iget-object p1, p1, Lbbga;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lbc;

    .line 132
    .line 133
    iget-object p1, p1, Lbc;->Q:Landroid/view/View;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Landroid/view/ViewGroup;

    .line 140
    .line 141
    iget-object v0, p0, Ldnl;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lbk;

    .line 144
    .line 145
    iget-object v0, v0, Lbk;->a:Lby;

    .line 146
    .line 147
    invoke-static {p1, v0}, Lct;->c(Landroid/view/ViewGroup;Lby;)Lct;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lct;->f()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    iget-object p1, p0, Ldnl;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v0, p1

    .line 158
    check-cast v0, Landroid/view/View;

    .line 159
    .line 160
    invoke-static {v0}, Lenp;->f(Landroid/view/View;)Leya;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    iget-object v1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {v0}, Leya;->Q()Lexs;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast p1, Ldkf;

    .line 173
    .line 174
    invoke-static {p1, v0}, Lcnq;->R(Ldkf;Lexs;)Lckfs;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v1, Lckhm;

    .line 179
    .line 180
    iput-object v0, v1, Lckhm;->a:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {p1, p0}, Ldkf;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_0
    const-string v0, "View tree for "

    .line 187
    .line 188
    const-string v1, " has no ViewTreeLifecycleOwner"

    .line 189
    .line 190
    invoke-static {p1, v0, v1}, La;->cV(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Ldef;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 195
    .line 196
    .line 197
    new-instance p1, Lckbr;

    .line 198
    .line 199
    invoke-direct {p1}, Lckbr;-><init>()V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Ldnl;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Llw;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Ldnl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Ldnl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbpdv;

    .line 21
    .line 22
    iget-object v0, v0, Lbpdv;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->i(Lblxh;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Ldnl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Lbdgy;

    .line 34
    .line 35
    iget-object v1, v1, Lbdgy;->f:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v1

    .line 38
    :try_start_0
    iget-object v2, p0, Ldnl;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    check-cast v3, Lcffi;

    .line 42
    .line 43
    iget-object v3, v3, Lcffi;->d:Ljava/lang/String;

    .line 44
    .line 45
    move-object v4, v0

    .line 46
    check-cast v4, Lbdgy;

    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lbdgy;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    check-cast v0, Lbdgy;

    .line 52
    .line 53
    iget-object v0, v0, Lbdgy;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcffi;

    .line 56
    .line 57
    iget-object v2, v2, Lcffi;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p1

    .line 70
    :pswitch_2
    iget-object v0, p0, Ldnl;->a:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v0

    .line 73
    :try_start_2
    iget-object v1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v2, v1

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lbjvu;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lbjvu;->av(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v2, v0

    .line 85
    check-cast v2, Lbjvu;

    .line 86
    .line 87
    iget-object v2, v2, Lbjvu;->a:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    throw p1

    .line 100
    :pswitch_3
    iget-object v0, p0, Ldnl;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Layue;

    .line 103
    .line 104
    iget-object v2, v0, Layue;->a:Lkps;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Lkps;->c(Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    iput-boolean v1, v0, Layue;->b:Z

    .line 112
    .line 113
    iget-boolean p1, v0, Layue;->c:Z

    .line 114
    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    iget-object p1, p0, Ldnl;->a:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, v0, Layue;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 120
    .line 121
    check-cast p1, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v1, v0, Layue;->c:Z

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_4
    iget-object v0, p0, Ldnl;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroid/view/View;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 138
    .line 139
    .line 140
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 141
    .line 142
    if-eqz v0, :cond_1

    .line 143
    .line 144
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    move-object p1, v2

    .line 148
    :goto_0
    if-eqz p1, :cond_2

    .line 149
    .line 150
    invoke-static {p1}, Laaev;->bY(Landroidx/core/widget/NestedScrollView;)Lalca;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    :cond_2
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;

    .line 157
    .line 158
    iput-object v2, p1, Lcom/google/android/apps/gmm/photo/lightbox/drawer/SidePanelBehavior;->b:Lalca;

    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_5
    iget-object v0, p0, Ldnl;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 166
    .line 167
    .line 168
    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    move-object p1, v2

    .line 176
    :goto_1
    if-eqz p1, :cond_4

    .line 177
    .line 178
    invoke-static {p1}, Laaev;->bY(Landroidx/core/widget/NestedScrollView;)Lalca;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :cond_4
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;

    .line 185
    .line 186
    iput-object v2, p1, Lcom/google/android/apps/gmm/photo/lightbox/drawer/BottomDrawerBehavior;->b:Lalca;

    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    invoke-virtual {p1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    iget-object p1, p0, Ldnl;->a:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v0, p0, Ldnl;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lbcoz;

    .line 198
    .line 199
    check-cast p1, Lzqs;

    .line 200
    .line 201
    invoke-static {v0, p1}, Lhwb;->w(Lbcoz;Lzqs;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_8
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Lzgd;

    .line 208
    .line 209
    iget-object p1, p1, Lzgd;->b:Landroid/animation/ValueAnimator;

    .line 210
    .line 211
    iget-object v0, p0, Ldnl;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_9
    iget-object p1, p0, Ldnl;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Landroid/view/View;

    .line 220
    .line 221
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Lywp;

    .line 227
    .line 228
    invoke-virtual {p1}, Lywp;->b()V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_a
    iget-object p1, p0, Ldnl;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, Landroid/widget/PopupWindow;

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_b
    iget-object p1, p0, Ldnl;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 252
    .line 253
    .line 254
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lysd;

    .line 257
    .line 258
    invoke-virtual {p1}, Lysd;->c()V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_c
    iget-object p1, p0, Ldnl;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lysd;

    .line 272
    .line 273
    invoke-virtual {p1}, Lysd;->c()V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :pswitch_d
    iget-object p1, p0, Ldnl;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 282
    .line 283
    .line 284
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p1, Landroid/widget/PopupWindow;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_e
    iget-object p1, p0, Ldnl;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast p1, Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, Landroid/widget/PopupWindow;

    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_f
    iget-object v0, p0, Ldnl;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lmlo;

    .line 310
    .line 311
    iget-object v2, v0, Lmlo;->a:Lkps;

    .line 312
    .line 313
    if-eqz v2, :cond_5

    .line 314
    .line 315
    invoke-virtual {v2, p1}, Lkps;->c(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    :cond_5
    iput-boolean v1, v0, Lmlo;->b:Z

    .line 319
    .line 320
    iget-boolean p1, v0, Lmlo;->c:Z

    .line 321
    .line 322
    if-eqz p1, :cond_6

    .line 323
    .line 324
    iget-object p1, p0, Ldnl;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v2, v0, Lmlo;->f:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 327
    .line 328
    check-cast p1, Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 335
    .line 336
    .line 337
    iput-boolean v1, v0, Lmlo;->c:Z

    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_10
    iget-object p1, p0, Ldnl;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Landroid/view/View;

    .line 343
    .line 344
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Ldnl;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Lcng;

    .line 350
    .line 351
    invoke-virtual {p1}, Lcng;->v()V

    .line 352
    .line 353
    .line 354
    :cond_6
    :pswitch_11
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
