.class public final Lptb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptk;
.implements Lbmrz;


# instance fields
.field public final a:Lpql;

.field public final b:Lurn;

.field public final c:Lctmm;

.field public final d:Lpxv;

.field public final e:Lrda;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final j:Lptc;

.field public final k:Lpqi;

.field public l:Lctnv;

.field private final m:Lptl;

.field private final n:Lqpf;

.field private final o:Lumi;

.field private final p:Landroid/content/Context;

.field private final q:Landroid/view/ViewGroup;

.field private final r:Landroid/widget/FrameLayout;

.field private final s:Landroid/widget/FrameLayout;

.field private final t:Lrwk;


# direct methods
.method public constructor <init>(Lntx;Ltpu;Lbgsg;Lpql;Lptl;Lurn;Lqpf;Lumi;Lrwk;Lctmm;Lvkh;)V
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
    iput-object p4, p0, Lptb;->a:Lpql;

    .line 29
    .line 30
    iput-object p5, p0, Lptb;->m:Lptl;

    .line 31
    .line 32
    move-object/from16 v4, p6

    .line 33
    .line 34
    iput-object v4, p0, Lptb;->b:Lurn;

    .line 35
    .line 36
    move-object/from16 v0, p7

    .line 37
    .line 38
    iput-object v0, p0, Lptb;->n:Lqpf;

    .line 39
    .line 40
    move-object/from16 v3, p8

    .line 41
    .line 42
    iput-object v3, p0, Lptb;->o:Lumi;

    .line 43
    .line 44
    move-object/from16 v8, p9

    .line 45
    .line 46
    iput-object v8, p0, Lptb;->t:Lrwk;

    .line 47
    .line 48
    iput-object v5, p0, Lptb;->c:Lctmm;

    .line 49
    .line 50
    iget-object v0, p1, Lntx;->b:Ljava/lang/Object;

    .line 51
    move-object v9, v0

    .line 52
    .line 53
    check-cast v9, Landroid/content/Context;

    .line 54
    .line 55
    iput-object v9, p0, Lptb;->p:Landroid/content/Context;

    .line 56
    .line 57
    new-instance v0, Lpxv;

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
    invoke-direct/range {v0 .. v8}, Lpxv;-><init>(Lpql;Ltpu;Lumi;Lurn;Lctmm;Lvkh;Lbgsg;Lrwk;)V

    .line 66
    .line 67
    iput-object v0, p0, Lptb;->d:Lpxv;

    .line 68
    .line 69
    new-instance p2, Lptc;

    .line 70
    const/4 p4, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p4}, Lptc;-><init>(I)V

    .line 74
    .line 75
    iput-object p2, p0, Lptb;->j:Lptc;

    .line 76
    .line 77
    new-instance p2, Lpta;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, p3, p0}, Lpta;-><init>(Lbgsg;Lptb;)V

    .line 81
    .line 82
    iput-object p2, p0, Lptb;->k:Lpqi;

    .line 83
    .line 84
    new-instance p2, Lpwh;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2}, Lbgtd;-><init>()V

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
    invoke-virtual {p1, p2, p3, p4}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lbytb;->e(Lbguc;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

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
    iput-object p1, p0, Lptb;->q:Landroid/view/ViewGroup;

    .line 111
    .line 112
    new-instance p2, Lrda;

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p1}, Lrda;-><init>(Landroid/view/View;)V

    .line 116
    .line 117
    iput-object p2, p0, Lptb;->e:Lrda;

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
    iput-object p2, p0, Lptb;->f:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    .line 134
    const p3, 0x7f0b07e9

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
    iput-object p3, p0, Lptb;->r:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    .line 145
    const p3, 0x7f0b07ea

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
    iput-object p2, p0, Lptb;->s:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    .line 156
    const p2, 0x7f0b0810

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
    iput-object p2, p0, Lptb;->g:Landroid/widget/FrameLayout;

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
    iput-object p2, p0, Lptb;->h:Landroid/widget/FrameLayout;

    .line 182
    .line 183
    .line 184
    const p2, 0x7f0b0ad0

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
    iput-object p2, p0, Lptb;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 196
    .line 197
    .line 198
    const p2, 0x7f0b0acf

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
    check-cast p1, Lfxo;

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
    invoke-virtual {p1, p2}, Lfxo;->b(Lfxm;)V

    .line 225
    .line 226
    .line 227
    invoke-interface/range {p8 .. p8}, Lumi;->c()Lctts;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    new-instance p2, Lvk;

    .line 231
    const/4 p3, 0x7

    .line 232
    .line 233
    .line 234
    invoke-direct {p2, p0, p3}, Lvk;-><init>(Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v5, p1, p2}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

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
    iget-object p0, p0, Lptb;->m:Lptl;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lptl;->b(Landroid/content/res/Configuration;)V

    .line 9
    return-void
.end method

.method public final c(Luse;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Luse;->c()Lpxs;

    .line 7
    .line 8
    iget-object v0, p0, Lptb;->j:Lptc;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lrwu;->hZ(Lpti;Luse;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Luse;->c()Lpxs;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpxs;->c()Ljava/lang/String;

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {p1}, Luse;->c()Lpxs;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lpxf;->a:Lpxf;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lptb;->r:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz p0, :cond_8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Luse;->b()Landroid/view/View;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    sget-object v3, Lpxi;->a:Lpxi;

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lptb;->m:Lptl;

    .line 61
    .line 62
    .line 63
    invoke-interface {p0, p1}, Lptl;->c(Luse;)V

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    sget-object v3, Lpxk;->a:Lpxk;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v3

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    iget-object p0, p0, Lptb;->s:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    if-eqz p0, :cond_8

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Luse;->b()Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    sget-object v3, Lpxh;->a:Lpxh;

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v3

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lptb;->a:Lpql;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p0}, Lpql;->v(Ljava/lang/Object;)V

    .line 102
    .line 103
    iget-object p0, p0, Lptb;->m:Lptl;

    .line 104
    .line 105
    .line 106
    invoke-interface {p0, p1}, Lptl;->c(Luse;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    sget-object v3, Lpwr;->a:Lpwr;

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_5

    .line 116
    .line 117
    iget-object v1, p0, Lptb;->h:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Luse;->b()Landroid/view/View;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 128
    .line 129
    iget-object p0, p0, Lptb;->k:Lpqi;

    .line 130
    .line 131
    .line 132
    invoke-interface {p0}, Lpqi;->a()V

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_5
    sget-object v3, Lpxb;->a:Lpxb;

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v3

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Lptb;->o:Lumi;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Lumi;->c()Lctts;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Lctts;->e()Ljava/lang/Object;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    check-cast v1, Lumh;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1, v1}, Lptb;->g(Luse;Lumh;)V

    .line 157
    goto :goto_0

    .line 158
    .line 159
    :cond_6
    sget-object v3, Lpxl;->a:Lpxl;

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    move-result v1

    .line 164
    .line 165
    iget-object p0, p0, Lptb;->m:Lptl;

    .line 166
    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-interface {p0, p1}, Lptl;->c(Luse;)V

    .line 171
    goto :goto_0

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-interface {p0, p1}, Lptl;->c(Luse;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_0
    invoke-interface {p1}, Luse;->c()Lpxs;

    .line 178
    move-result-object p0

    .line 179
    .line 180
    .line 181
    invoke-static {p0, v2}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-nez v1, :cond_a

    .line 185
    .line 186
    sget-object v1, Lpxk;->a:Lpxk;

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    sget-object v1, Lpwr;->a:Lpwr;

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v1

    .line 199
    .line 200
    if-nez v1, :cond_a

    .line 201
    .line 202
    sget-object v1, Lpxb;->a:Lpxb;

    .line 203
    .line 204
    .line 205
    invoke-static {p0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    .line 208
    if-eqz v1, :cond_9

    .line 209
    goto :goto_1

    .line 210
    :cond_9
    return-void

    .line 211
    .line 212
    .line 213
    :cond_a
    :goto_1
    invoke-static {v0, p1}, Lrwu;->hZ(Lpti;Luse;)Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_b

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lpxs;->c()Ljava/lang/String;

    .line 220
    return-void

    .line 221
    .line 222
    :cond_b
    iget-object v0, v0, Lptc;->a:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v1, Lorp;

    .line 225
    .line 226
    const/16 v2, 0x8

    .line 227
    .line 228
    .line 229
    invoke-direct {v1, p0, v2}, Lorp;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    new-instance p0, Lkfz;

    .line 232
    const/4 v2, 0x7

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v1, v2}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v0, p0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    return-void
.end method

.method public final d(Luse;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Luse;->c()Lpxs;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Luse;->c()Lpxs;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lpxf;->a:Lpxf;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lptb;->r:Landroid/widget/FrameLayout;

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
    sget-object v1, Lpxk;->a:Lpxk;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lptb;->s:Landroid/widget/FrameLayout;

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
    sget-object v1, Lpxh;->a:Lpxh;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lptb;->a:Lpql;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p0}, Lpql;->f(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget-object v0, p0, Lptb;->m:Lptl;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p1}, Lptl;->d(Luse;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_2
    sget-object v1, Lpwr;->a:Lpwr;

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lptb;->h:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_3
    sget-object v1, Lpxb;->a:Lpxb;

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lptb;->o:Lumi;

    .line 87
    .line 88
    .line 89
    invoke-interface {v0}, Lumi;->d()Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lptb;->m:Lptl;

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p1}, Lptl;->d(Luse;)V

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    iget-object v0, p0, Lptb;->f:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_5
    sget-object v1, Lpxl;->a:Lpxl;

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v0, p0, Lptb;->m:Lptl;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p1}, Lptl;->d(Luse;)V

    .line 118
    goto :goto_0

    .line 119
    .line 120
    :cond_6
    sget-object v1, Lpxi;->a:Lpxi;

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    iget-object v1, p0, Lptb;->m:Lptl;

    .line 127
    .line 128
    if-eqz v0, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-interface {v1, p1}, Lptl;->d(Luse;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-interface {v1, p1}, Lptl;->d(Luse;)V

    .line 136
    .line 137
    :cond_8
    :goto_0
    iget-object p0, p0, Lptb;->j:Lptc;

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1}, Lrwu;->hZ(Lpti;Luse;)Z

    .line 141
    move-result v0

    .line 142
    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Luse;->c()Lpxs;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lpxs;->c()Ljava/lang/String;

    .line 151
    return-void

    .line 152
    .line 153
    :cond_9
    iget-object p0, p0, Lptc;->a:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 157
    return-void
.end method

.method public final e(Landroid/widget/FrameLayout;Lrci;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lptb;->q:Landroid/view/ViewGroup;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 9
    .line 10
    iget-object v0, p0, Lptb;->m:Lptl;

    .line 11
    .line 12
    iget-object v1, p0, Lptb;->g:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p2}, Lptl;->e(Landroid/widget/FrameLayout;Lrci;)V

    .line 16
    .line 17
    iget-object p2, p0, Lptb;->n:Lqpf;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lqpf;->aO()Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lptb;->p:Landroid/content/Context;

    .line 26
    .line 27
    new-instance p2, Lulw;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p0}, Lulw;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    sget-object p0, Lpsy;->a:Lctgk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p0}, Lulw;->setContent(Lctgk;)V

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
    invoke-virtual {p2, p0}, Lulw;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 48
    :cond_0
    return-void
.end method

.method public final f()Lrda;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lrda;

    .line 3
    .line 4
    iget-object p0, p0, Lptb;->q:Landroid/view/ViewGroup;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lrda;-><init>(Landroid/view/View;)V

    .line 8
    return-object v0
.end method

.method public final g(Luse;Lumh;)V
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lrek;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lrek;

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
    invoke-interface {v0}, Lrek;->q()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Lumh;->a()Z

    .line 18
    move-result p2

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget-object p2, p0, Lptb;->f:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 26
    .line 27
    iget-object p0, p0, Lptb;->m:Lptl;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lptl;->c(Luse;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_2
    iget-object p2, p0, Lptb;->m:Lptl;

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1}, Lptl;->d(Luse;)V

    .line 37
    .line 38
    iget-object p0, p0, Lptb;->f:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Luse;->b()Landroid/view/View;

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
    iget-object p0, p0, Lptb;->q:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    return-void
.end method

.method public final i(Lurm;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget-object v0, Lpwh;->a:Lbgtn;

    .line 6
    .line 7
    const-class v1, Landroid/view/View;

    .line 8
    .line 9
    iget-object p0, p0, Lptb;->q:Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Lbekv;->aI(Landroid/view/View;Lbgtn;Ljava/lang/Class;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    invoke-virtual {p0}, Lbwmy;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iget-boolean v1, p1, Lurm;->c:Z

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
    invoke-virtual {p0}, Lbwmy;->next()Ljava/lang/Object;

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

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object p0, p0, Lptb;->m:Lptl;

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
    invoke-interface {p0, p1, p2}, Lptl;->nz(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 24
    return-void
.end method
