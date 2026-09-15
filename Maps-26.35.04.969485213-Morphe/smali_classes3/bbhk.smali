.class public final Lbbhk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lbbhk;->b:I

    .line 3
    .line 4
    iput-object p1, p0, Lbbhk;->a:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbbhk;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-void

    .line 11
    .line 12
    :pswitch_0
    iget-object p0, p0, Lbbhk;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lbvhw;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbvhw;->e()V

    .line 18
    return-void

    .line 19
    .line 20
    :pswitch_1
    iget-object p1, p0, Lbbhk;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcvcx;

    .line 23
    .line 24
    iget-object v0, p1, Lcvcx;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbrbn;

    .line 27
    .line 28
    iget-object v0, v0, Lbrbn;->b:Lbrbo;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbrbo;->c()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbrbo;->a()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcvcx;->d(Ljava/lang/Object;)V

    .line 42
    .line 43
    :cond_0
    iget-object p1, p1, Lcvcx;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    return-void

    .line 50
    .line 51
    :pswitch_2
    iget-object p0, p0, Lbbhk;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Lcvcx;

    .line 54
    .line 55
    iget-object p1, p0, Lcvcx;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lbrbn;

    .line 58
    .line 59
    iget-object v0, p1, Lbrbn;->b:Lbrbo;

    .line 60
    .line 61
    iget-object v2, p0, Lcvcx;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lbtnc;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lbrbo;->d(Lbtnc;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcvcx;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    iget-object v2, p0, Lcvcx;->f:Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    iget-object p1, p1, Lbrbn;->i:Lbwkq;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lbuem;

    .line 94
    .line 95
    iget-object v2, p0, Lcvcx;->d:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lbuem;->g(Lbrbr;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    invoke-virtual {p0}, Lcvcx;->g()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 105
    move-result v0

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Lbuem;

    .line 114
    .line 115
    iget-boolean p1, p1, Lbuem;->a:Z

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    const/4 v1, 0x1

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {p0, v1}, Lcvcx;->f(Z)V

    .line 122
    return-void

    .line 123
    .line 124
    :pswitch_3
    iget-object p0, p0, Lbbhk;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lbouu;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lbouu;->g()V

    .line 130
    .line 131
    iget-object p1, p0, Lbouu;->q:Lbouv;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lbouv;->c()Z

    .line 135
    move-result p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lbouu;->f(Z)V

    .line 139
    return-void

    .line 140
    .line 141
    .line 142
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    sget v0, Lbecq;->a:I

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;)Landroid/view/AttachedSurfaceControl;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    new-instance v1, Landroid/graphics/Region;

    .line 153
    .line 154
    .line 155
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/AttachedSurfaceControl;Landroid/graphics/Region;)V

    .line 159
    .line 160
    .line 161
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 162
    .line 163
    iget-object p0, p0, Lbbhk;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lbeck;

    .line 166
    const/4 p1, 0x0

    .line 167
    .line 168
    iput-object p1, p0, Lbeck;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 169
    return-void

    .line 170
    .line 171
    .line 172
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    iget-object p0, p0, Lbbhk;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lbdcg;

    .line 177
    .line 178
    iget-object p1, p0, Lbdcg;->c:Lbzpv;

    .line 179
    .line 180
    iget-object v0, p0, Lbdcg;->e:Lauwy;

    .line 181
    .line 182
    iget-object p0, p0, Lbdcg;->h:Lauwl;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0, p1}, Lauwl;->c(Lauwy;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lauwl;->b()Lbwkq;

    .line 189
    move-result-object p0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-eqz v1, :cond_4

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    check-cast v1, Laynr;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Laynr;->K()Lcom/google/common/collect/ImmutableList;

    .line 205
    move-result-object v1

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    check-cast p0, Laynr;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Laynr;->L()Lcbsm;

    .line 215
    move-result-object p0

    .line 216
    .line 217
    new-instance v2, Lasjz;

    .line 218
    .line 219
    const/16 v3, 0x13

    .line 220
    .line 221
    .line 222
    invoke-direct {v2, v0, v1, p0, v3}, Lasjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 226
    return-void

    .line 227
    .line 228
    :pswitch_6
    iget-object p0, p0, Lbbhk;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast p0, Lbbeu;

    .line 231
    .line 232
    iget-object p0, p0, Lbbeu;->g:Lakym;

    .line 233
    .line 234
    if-eqz p0, :cond_4

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lakym;->a(Landroid/view/View;)V

    .line 238
    return-void

    .line 239
    .line 240
    :pswitch_7
    iget-object p0, p0, Lbbhk;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p0, Lbbhl;

    .line 243
    .line 244
    iget-boolean p1, p0, Lbbhl;->k:Z

    .line 245
    .line 246
    if-eqz p1, :cond_4

    .line 247
    .line 248
    iput-boolean v1, p0, Lbbhl;->k:Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Lbbhl;->a()V

    .line 252
    :cond_4
    :pswitch_8
    return-void

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbbhk;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object p0, p0, Lbbhk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbvnu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbvnu;->b()V

    .line 17
    return-void

    .line 18
    .line 19
    :pswitch_0
    iget-object p0, p0, Lbbhk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lbvhw;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbvhw;->j()V

    .line 25
    return-void

    .line 26
    .line 27
    :pswitch_1
    iget-object p0, p0, Lbbhk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lcvcx;

    .line 30
    .line 31
    iget-object p1, p0, Lcvcx;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbrbn;

    .line 34
    .line 35
    iget-object v0, p1, Lbrbn;->i:Lbwkq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Lbuem;

    .line 48
    .line 49
    iget-object v2, p0, Lcvcx;->d:Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lbuem;->i(Lbrbr;)V

    .line 53
    .line 54
    :cond_0
    iget-object p1, p1, Lbrbn;->b:Lbrbo;

    .line 55
    .line 56
    iget-object v0, p0, Lcvcx;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lbtnc;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbrbo;->e(Lbtnc;)V

    .line 62
    .line 63
    iget-object p1, p0, Lcvcx;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object p0, p0, Lcvcx;->f:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h(Ljava/lang/Object;)V

    .line 78
    .line 79
    iget-object p0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Lbqzl;

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Lbqzl;->a()V

    .line 85
    .line 86
    :cond_1
    iget-object p0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->r:Lbwdn;

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lbuiw;->c()V

    .line 90
    .line 91
    iget-object p0, p0, Lbwdn;->a:Ljava/lang/Object;

    .line 92
    .line 93
    if-eqz p0, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Lbqzl;->a()V

    .line 97
    return-void

    .line 98
    .line 99
    :pswitch_2
    iget-object p0, p0, Lbbhk;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p0, Lbpob;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lbpob;->V(Landroid/view/View;)V

    .line 105
    return-void

    .line 106
    .line 107
    :pswitch_3
    iget-object p0, p0, Lbbhk;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Lbouu;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lbouu;->d()V

    .line 113
    return-void

    .line 114
    .line 115
    :pswitch_4
    iget-object p0, p0, Lbbhk;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p0, Lbntj;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbntj;->g()V

    .line 121
    .line 122
    iget-boolean p1, p0, Lbntj;->n:Z

    .line 123
    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    const/16 p1, 0x8

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1}, Lbntj;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0}, Lbntj;->o()V

    .line 133
    return-void

    .line 134
    .line 135
    .line 136
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    return-void

    .line 138
    .line 139
    .line 140
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    iget-object p0, p0, Lbbhk;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lbdcg;

    .line 145
    .line 146
    iget-object p1, p0, Lbdcg;->e:Lauwy;

    .line 147
    .line 148
    iget-object p0, p0, Lbdcg;->h:Lauwl;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lauwl;->e(Lauwy;)V

    .line 152
    return-void

    .line 153
    .line 154
    :pswitch_7
    iget-object p0, p0, Lbbhk;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lbbeu;

    .line 157
    .line 158
    iget-object p0, p0, Lbbeu;->g:Lakym;

    .line 159
    .line 160
    if-eqz p0, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lakym;->b()V

    .line 164
    return-void

    .line 165
    .line 166
    :pswitch_8
    sget-object p0, Lbbhj;->a:Lbgqh;

    .line 167
    .line 168
    const-class v0, Landroid/view/View;

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p0, v0}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 172
    move-result-object p0

    .line 173
    .line 174
    instance-of p1, p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 175
    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    :try_start_0
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 179
    .line 180
    const-string p1, "image_0"

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->m(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    return-void

    .line 185
    :catch_0
    move-exception p0

    .line 186
    .line 187
    sget-object p1, Lbbhl;->a:Lbxfh;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 191
    move-result-object p1

    .line 192
    .line 193
    const-string v0, "Cannot update user avatar in lottie on view detached."

    .line 194
    .line 195
    const/16 v1, 0x25b0

    .line 196
    .line 197
    .line 198
    invoke-static {p1, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 199
    :cond_3
    :pswitch_9
    return-void

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_0
    .end packed-switch
.end method
