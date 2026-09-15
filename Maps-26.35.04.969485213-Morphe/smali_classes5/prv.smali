.class public final Lprv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpse;
.implements Lbmow;


# instance fields
.field public final a:Lppe;

.field public final b:Lupt;

.field public final c:Lculq;

.field public final d:Lpwp;

.field public final e:Lrbx;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final j:Lprw;

.field public final k:Lppb;

.field public l:Lcumz;

.field private final m:Lpsf;

.field private final n:Lqob;

.field private final o:Luko;

.field private final p:Landroid/content/Context;

.field private final q:Landroid/view/ViewGroup;

.field private final r:Landroid/widget/FrameLayout;

.field private final s:Landroid/widget/FrameLayout;

.field private final t:Lrvd;


# direct methods
.method public constructor <init>(Lnsn;Ltoe;Lbgoz;Lppe;Lpsf;Lupt;Lqob;Luko;Lrvd;Lculq;Lvio;)V
    .locals 10

    .line 1
    .line 2
    move-object/from16 v5, p10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iput-object p4, p0, Lprv;->a:Lppe;

    .line 29
    .line 30
    iput-object p5, p0, Lprv;->m:Lpsf;

    .line 31
    .line 32
    move-object/from16 v4, p6

    .line 33
    .line 34
    iput-object v4, p0, Lprv;->b:Lupt;

    .line 35
    .line 36
    move-object/from16 v0, p7

    .line 37
    .line 38
    iput-object v0, p0, Lprv;->n:Lqob;

    .line 39
    .line 40
    move-object/from16 v3, p8

    .line 41
    .line 42
    iput-object v3, p0, Lprv;->o:Luko;

    .line 43
    .line 44
    move-object/from16 v8, p9

    .line 45
    .line 46
    iput-object v8, p0, Lprv;->t:Lrvd;

    .line 47
    .line 48
    iput-object v5, p0, Lprv;->c:Lculq;

    .line 49
    .line 50
    iget-object v0, p1, Lnsn;->b:Ljava/lang/Object;

    .line 51
    move-object v9, v0

    .line 52
    .line 53
    check-cast v9, Landroid/content/Context;

    .line 54
    .line 55
    iput-object v9, p0, Lprv;->p:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v0, Lpwp;

    .line 58
    move-object v2, p2

    .line 59
    move-object v7, p3

    .line 60
    move-object v1, p4

    .line 61
    .line 62
    move-object/from16 v6, p11

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v0 .. v8}, Lpwp;-><init>(Lppe;Ltoe;Luko;Lupt;Lculq;Lvio;Lbgoz;Lrvd;)V

    .line 66
    .line 67
    iput-object v0, p0, Lprv;->d:Lpwp;

    .line 68
    .line 69
    new-instance p2, Lprw;

    .line 70
    const/4 p4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p4}, Lprw;-><init>(I)V

    .line 74
    .line 75
    iput-object p2, p0, Lprv;->j:Lprw;

    .line 76
    .line 77
    new-instance p2, Lpru;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p3, p0}, Lpru;-><init>(Lbgoz;Lprv;)V

    .line 81
    .line 82
    iput-object p2, p0, Lprv;->k:Lppb;

    .line 83
    .line 84
    new-instance p2, Lpvb;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 88
    .line 89
    new-instance p3, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    .line 92
    invoke-direct {p3, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, p3, p4}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    check-cast p1, Landroid/view/ViewGroup;

    .line 109
    .line 110
    iput-object p1, p0, Lprv;->q:Landroid/view/ViewGroup;

    .line 111
    .line 112
    new-instance p2, Lrbx;

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p1}, Lrbx;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    iput-object p2, p0, Lprv;->e:Lrbx;

    .line 118
    .line 119
    .line 120
    const p2, 0x7f0b0610

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    check-cast p2, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    iput-object p2, p0, Lprv;->f:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    .line 134
    const p3, 0x7f0b07e7

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 138
    move-result-object p3

    .line 139
    .line 140
    check-cast p3, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    iput-object p3, p0, Lprv;->r:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    .line 145
    const p3, 0x7f0b07e8

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object p2

    .line 150
    .line 151
    check-cast p2, Landroid/widget/FrameLayout;

    .line 152
    .line 153
    iput-object p2, p0, Lprv;->s:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    .line 156
    const p2, 0x7f0b080e

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    check-cast p2, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    iput-object p2, p0, Lprv;->g:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    .line 170
    const p2, 0x7f0b0068

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 174
    move-result-object p2

    .line 175
    .line 176
    check-cast p2, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iput-object p2, p0, Lprv;->h:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    .line 184
    const p2, 0x7f0b0ace

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    iput-object p2, p0, Lprv;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 196
    .line 197
    .line 198
    const p2, 0x7f0b0acd

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    check-cast p1, Landroid/widget/FrameLayout;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    check-cast p1, Lfxj;

    .line 217
    .line 218
    new-instance p2, Lcom/google/android/apps/gmm/car/snackbar/behavior/ShrinkToFitSnackbarBelowBehavior;

    .line 219
    .line 220
    .line 221
    invoke-direct {p2}, Lcom/google/android/apps/gmm/car/snackbar/behavior/ShrinkToFitSnackbarBelowBehavior;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lfxj;->b(Lfxh;)V

    .line 225
    .line 226
    .line 227
    invoke-interface/range {p8 .. p8}, Luko;->c()Lcusy;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    new-instance p2, Lvj;

    .line 231
    const/4 p3, 0x7

    .line 232
    .line 233
    .line 234
    invoke-direct {p2, p0, p3}, Lvj;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v5, p1, p2}, Lvio;->a(Lculq;Lcuqg;Ljava/util/function/Consumer;)V

    .line 238
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lprv;->m:Lpsf;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lpsf;->b(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public final c(Luql;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 7
    .line 8
    iget-object v0, p0, Lprv;->j:Lprw;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lrvn;->dv(Lpsc;Luql;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpwm;->c()Ljava/lang/String;

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lpvz;->a:Lpvz;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lprv;->r:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 42
    .line 43
    :cond_1
    if-eqz p0, :cond_a

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Luql;->b()Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_2
    sget-object v3, Lpwc;->a:Lpwc;

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result v3

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Lprv;->m:Lpsf;

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lpsf;->c(Luql;)V

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_3
    sget-object v3, Lpwe;->a:Lpwe;

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_5

    .line 76
    .line 77
    iget-object p0, p0, Lprv;->s:Landroid/widget/FrameLayout;

    .line 78
    .line 79
    if-eqz p0, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 83
    .line 84
    :cond_4
    if-eqz p0, :cond_a

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Luql;->b()Landroid/view/View;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_5
    sget-object v3, Lpwb;->a:Lpwb;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v1, p0, Lprv;->a:Lppe;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Lppe;->v(Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object p0, p0, Lprv;->m:Lpsf;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Lpsf;->c(Luql;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_6
    sget-object v3, Lpvl;->a:Lpvl;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    iget-object v1, p0, Lprv;->h:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Luql;->b()Landroid/view/View;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 132
    .line 133
    iget-object p0, p0, Lprv;->k:Lppb;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Lppb;->a()V

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_7
    sget-object v3, Lpvv;->a:Lpvv;

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    move-result v3

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    iget-object v1, p0, Lprv;->o:Luko;

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Luko;->c()Lcusy;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lcusy;->e()Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    .line 157
    check-cast v1, Lukn;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1, v1}, Lprv;->g(Luql;Lukn;)V

    .line 161
    goto :goto_0

    .line 162
    .line 163
    :cond_8
    sget-object v3, Lpwf;->a:Lpwf;

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    .line 169
    iget-object p0, p0, Lprv;->m:Lpsf;

    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, p1}, Lpsf;->c(Luql;)V

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-interface {p0, p1}, Lpsf;->c(Luql;)V

    .line 179
    .line 180
    .line 181
    :cond_a
    :goto_0
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 182
    move-result-object p0

    .line 183
    .line 184
    .line 185
    invoke-static {p0, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v1

    .line 187
    .line 188
    if-nez v1, :cond_c

    .line 189
    .line 190
    sget-object v1, Lpwe;->a:Lpwe;

    .line 191
    .line 192
    .line 193
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-nez v1, :cond_c

    .line 197
    .line 198
    sget-object v1, Lpvl;->a:Lpvl;

    .line 199
    .line 200
    .line 201
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-nez v1, :cond_c

    .line 205
    .line 206
    sget-object v1, Lpvv;->a:Lpvv;

    .line 207
    .line 208
    .line 209
    invoke-static {p0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    move-result v1

    .line 211
    .line 212
    if-eqz v1, :cond_b

    .line 213
    goto :goto_1

    .line 214
    :cond_b
    return-void

    .line 215
    .line 216
    .line 217
    :cond_c
    :goto_1
    invoke-static {v0, p1}, Lrvn;->dv(Lpsc;Luql;)Z

    .line 218
    move-result v1

    .line 219
    .line 220
    if-eqz v1, :cond_d

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lpwm;->c()Ljava/lang/String;

    .line 224
    return-void

    .line 225
    .line 226
    :cond_d
    iget-object v0, v0, Lprw;->a:Ljava/lang/Object;

    .line 227
    .line 228
    new-instance v1, Loof;

    .line 229
    .line 230
    const/16 v2, 0xa

    .line 231
    .line 232
    .line 233
    invoke-direct {v1, p0, v2}, Loof;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    new-instance p0, Lkew;

    .line 236
    const/4 v2, 0x7

    .line 237
    .line 238
    .line 239
    invoke-direct {p0, v1, v2}, Lkew;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    return-void
.end method

.method public final d(Luql;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lpvz;->a:Lpvz;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lprv;->r:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lpwe;->a:Lpwe;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lprv;->s:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    sget-object v1, Lpwb;->a:Lpwb;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lprv;->a:Lppe;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lppe;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v0, p0, Lprv;->m:Lpsf;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lpsf;->d(Luql;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    sget-object v1, Lpvl;->a:Lpvl;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lprv;->h:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    sget-object v1, Lpvv;->a:Lpvv;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lprv;->o:Luko;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Luko;->d()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lprv;->m:Lpsf;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Lpsf;->d(Luql;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lprv;->f:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_5
    sget-object v1, Lpwf;->a:Lpwf;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lprv;->m:Lpsf;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p1}, Lpsf;->d(Luql;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_6
    sget-object v1, Lpwc;->a:Lpwc;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    iget-object v1, p0, Lprv;->m:Lpsf;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, p1}, Lpsf;->d(Luql;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-interface {v1, p1}, Lpsf;->d(Luql;)V

    .line 136
    .line 137
    :cond_8
    :goto_0
    iget-object p0, p0, Lprv;->j:Lprw;

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1}, Lrvn;->dv(Lpsc;Luql;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Luql;->c()Lpwm;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lpwm;->c()Ljava/lang/String;

    .line 151
    return-void

    .line 152
    .line 153
    :cond_9
    iget-object p0, p0, Lprw;->a:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 157
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Lrbg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lprv;->q:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    iget-object v0, p0, Lprv;->m:Lpsf;

    .line 11
    .line 12
    iget-object v1, p0, Lprv;->g:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, Lpsf;->e(Landroid/widget/FrameLayout;Lrbg;)V

    .line 16
    .line 17
    iget-object p2, p0, Lprv;->n:Lqob;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lqob;->aN()Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lprv;->p:Landroid/content/Context;

    .line 26
    .line 27
    new-instance p2, Lukc;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0}, Lukc;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    sget-object p0, Lprs;->a:Lcufu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lukc;->setContent(Lcufu;)V

    .line 36
    .line 37
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Lukc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 48
    :cond_0
    return-void
.end method

.method public final f()Lrbx;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lrbx;

    .line 3
    .line 4
    iget-object p0, p0, Lprv;->q:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrbx;-><init>(Landroid/view/View;)V

    .line 8
    return-object v0
.end method

.method public final g(Luql;Lukn;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lrde;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lrde;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lrde;->q()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Lukn;->a()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lprv;->f:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 26
    .line 27
    iget-object p0, p0, Lprv;->m:Lpsf;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lpsf;->c(Luql;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lprv;->m:Lpsf;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lpsf;->d(Luql;)V

    .line 37
    .line 38
    iget-object p0, p0, Lprv;->f:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Luql;->b()Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 49
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lprv;->q:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public final i(Lups;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lpvb;->a:Lbgqh;

    .line 6
    .line 7
    const-class v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object p0, p0, Lprv;->q:Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lbehu;->bl(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0}, Lbxeh;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iget-boolean v1, p1, Lups;->c:Z

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0x8

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Lbxeh;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    check-cast v1, Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "ParentConductor:"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object p0, p0, Lprv;->m:Lpsf;

    .line 15
    .line 16
    const-string v0, "  "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1, p2}, Lpsf;->nw(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 24
    return-void
.end method
