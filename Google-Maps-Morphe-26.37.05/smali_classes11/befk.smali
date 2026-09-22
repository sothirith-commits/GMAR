.class public final Lbefk;
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
    iput p2, p0, Lbefk;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbefk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Lbefk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lbefk;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lburc;

    .line 13
    .line 14
    invoke-virtual {p0}, Lburc;->e()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object p1, p0, Lbefk;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcudv;

    .line 21
    .line 22
    iget-object v0, p1, Lcudv;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbqkc;

    .line 25
    .line 26
    iget-object v0, v0, Lbqkc;->b:Lbqkd;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbqkd;->c()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lbqkd;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcudv;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, Lcudv;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 44
    .line 45
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    iget-object p0, p0, Lbefk;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lcudv;

    .line 52
    .line 53
    iget-object p1, p0, Lcudv;->f:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lbqkc;

    .line 56
    .line 57
    iget-object v0, p1, Lbqkc;->b:Lbqkd;

    .line 58
    .line 59
    iget-object v1, p0, Lcudv;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lbrte;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lbqkd;->d(Lbrte;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcudv;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    iget-object v1, p0, Lcudv;->e:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, Lbqkc;->i:Lbvtl;

    .line 80
    .line 81
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbtno;

    .line 92
    .line 93
    iget-object v1, p0, Lcudv;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lbtno;->g(Lbqkg;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-virtual {p0}, Lcudv;->g()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lbtno;

    .line 113
    .line 114
    iget-boolean p1, p1, Lbtno;->a:Z

    .line 115
    .line 116
    if-eqz p1, :cond_2

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    :cond_2
    invoke-virtual {p0, v1}, Lcudv;->f(Z)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lbefk;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p0, Lbdey;

    .line 129
    .line 130
    iget-object p1, p0, Lbdey;->c:Lbyyj;

    .line 131
    .line 132
    iget-object v0, p0, Lbdey;->e:Lauyz;

    .line 133
    .line 134
    iget-object p0, p0, Lbdey;->h:Lauym;

    .line 135
    .line 136
    invoke-virtual {p0, v0, p1}, Lauym;->c(Lauyz;Ljava/util/concurrent/Executor;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lauym;->b()Lbvtl;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_3

    .line 148
    .line 149
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Lawma;

    .line 154
    .line 155
    invoke-virtual {v1}, Lawma;->x()Lcom/google/common/collect/ImmutableList;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lawma;

    .line 164
    .line 165
    invoke-virtual {p0}, Lawma;->y()Lcbax;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v2, Lasue;

    .line 170
    .line 171
    const/16 v3, 0x13

    .line 172
    .line 173
    invoke-direct {v2, v0, v1, p0, v3}, Lasue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_3
    :pswitch_4
    return-void

    .line 180
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sget v0, Lbefr;->a:I

    .line 184
    .line 185
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/View;)Landroid/view/AttachedSurfaceControl;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    new-instance v1, Landroid/graphics/Region;

    .line 192
    .line 193
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v0, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/AttachedSurfaceControl;Landroid/graphics/Region;)V

    .line 197
    .line 198
    .line 199
    :cond_4
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 200
    .line 201
    .line 202
    iget-object p0, p0, Lbefk;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lbefl;

    .line 205
    .line 206
    const/4 p1, 0x0

    .line 207
    iput-object p1, p0, Lbefl;->b:Landroid/view/View$OnAttachStateChangeListener;

    .line 208
    .line 209
    return-void

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lbefk;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbefk;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lbuwy;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbuwy;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p0, p0, Lbefk;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lburc;

    .line 20
    .line 21
    invoke-virtual {p0}, Lburc;->j()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p0, p0, Lbefk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lcudv;

    .line 28
    .line 29
    iget-object p1, p0, Lcudv;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbqkc;

    .line 32
    .line 33
    iget-object v0, p1, Lbqkc;->i:Lbvtl;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lbtno;

    .line 46
    .line 47
    iget-object v1, p0, Lcudv;->c:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbtno;->i(Lbqkg;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p1, Lbqkc;->b:Lbqkd;

    .line 53
    .line 54
    iget-object v0, p0, Lcudv;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lbrte;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lbqkd;->e(Lbrte;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcudv;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Lcudv;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/google/android/libraries/onegoogle/accountmenu/SelectedAccountDisc;->b:Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->h(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->j:Lbqia;

    .line 79
    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    invoke-interface {p0}, Lbqia;->a()V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p0, p1, Lcom/google/android/libraries/onegoogle/account/disc/AccountParticleDisc;->p:Lbqtd;

    .line 86
    .line 87
    invoke-static {}, Lbtry;->c()V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lbqtd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    invoke-interface {p0}, Lbqia;->a()V

    .line 95
    .line 96
    .line 97
    :cond_2
    :pswitch_2
    return-void

    .line 98
    :pswitch_3
    iget-object p0, p0, Lbefk;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lbowl;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lbowl;->V(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object p0, p0, Lbefk;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lbnwp;

    .line 109
    .line 110
    invoke-virtual {p0}, Lbnwp;->g()V

    .line 111
    .line 112
    .line 113
    iget-boolean p1, p0, Lbnwp;->n:Z

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    const/16 p1, 0x8

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lbnwp;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-virtual {p0}, Lbnwp;->o()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lbefk;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lbdey;

    .line 132
    .line 133
    iget-object p1, p0, Lbdey;->e:Lauyz;

    .line 134
    .line 135
    iget-object p0, p0, Lbdey;->h:Lauym;

    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lauym;->e(Lauyz;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
