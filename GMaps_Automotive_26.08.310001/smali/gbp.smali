.class public final Lgbp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgby;
.implements Lxhw;


# instance fields
.field public final a:Lfyo;

.field public final b:Lmad;

.field public final c:Lggm;

.field public final d:Landroid/view/ViewGroup;

.field public final e:Licx;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final j:Lgbq;

.field public final k:Lfyl;

.field public l:Laoav;

.field public final m:Ltda;

.field private final n:Lgbz;

.field private final o:Lhmf;

.field private final p:Lluu;

.field private final q:Lanzm;

.field private final r:Landroid/content/Context;

.field private final s:Landroid/widget/FrameLayout;

.field private final t:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Lajny;Lkvo;Ltju;Lfyo;Lgbz;Lmad;Ltda;Lhmf;Lluu;Lanzm;Lmmq;)V
    .locals 8

    .line 1
    move-object/from16 v5, p10

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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p4, p0, Lgbp;->a:Lfyo;

    .line 28
    .line 29
    iput-object p5, p0, Lgbp;->n:Lgbz;

    .line 30
    .line 31
    iput-object p6, p0, Lgbp;->b:Lmad;

    .line 32
    .line 33
    iput-object p7, p0, Lgbp;->m:Ltda;

    .line 34
    .line 35
    move-object/from16 p5, p8

    .line 36
    .line 37
    iput-object p5, p0, Lgbp;->o:Lhmf;

    .line 38
    .line 39
    move-object/from16 v3, p9

    .line 40
    .line 41
    iput-object v3, p0, Lgbp;->p:Lluu;

    .line 42
    .line 43
    iput-object v5, p0, Lgbp;->q:Lanzm;

    .line 44
    .line 45
    iget-object p5, p1, Lajny;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p5, Landroid/content/Context;

    .line 48
    .line 49
    iput-object p5, p0, Lgbp;->r:Landroid/content/Context;

    .line 50
    .line 51
    new-instance v0, Lggm;

    .line 52
    .line 53
    move-object v2, p2

    .line 54
    move-object v7, p3

    .line 55
    move-object v1, p4

    .line 56
    move-object v4, p6

    .line 57
    move-object/from16 v6, p11

    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Lggm;-><init>(Lfyo;Lkvo;Lluu;Lmad;Lanzm;Lmmq;Ltju;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lgbp;->c:Lggm;

    .line 63
    .line 64
    new-instance p2, Lgbq;

    .line 65
    .line 66
    const/4 p4, 0x0

    .line 67
    invoke-direct {p2, p4}, Lgbq;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lgbp;->j:Lgbq;

    .line 71
    .line 72
    new-instance p2, Lgbo;

    .line 73
    .line 74
    invoke-direct {p2, p3, p0}, Lgbo;-><init>(Ltju;Lgbp;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lgbp;->k:Lfyl;

    .line 78
    .line 79
    new-instance p2, Lgex;

    .line 80
    .line 81
    invoke-direct {p2}, Ltkj;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance p3, Landroid/widget/FrameLayout;

    .line 85
    .line 86
    invoke-direct {p3, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, p3, p4}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Ladxh;->e(Ltle;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ladxh;->c()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast p1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    iput-object p1, p0, Lgbp;->d:Landroid/view/ViewGroup;

    .line 106
    .line 107
    new-instance p2, Licx;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Licx;-><init>(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iput-object p2, p0, Lgbp;->e:Licx;

    .line 113
    .line 114
    const p2, 0x7f0b04e4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p2, p0, Lgbp;->f:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    const p3, 0x7f0b0604

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    iput-object p3, p0, Lgbp;->s:Landroid/widget/FrameLayout;

    .line 138
    .line 139
    const p3, 0x7f0b0605

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Landroid/widget/FrameLayout;

    .line 147
    .line 148
    iput-object p2, p0, Lgbp;->t:Landroid/widget/FrameLayout;

    .line 149
    .line 150
    const p2, 0x7f0b0627

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Landroid/widget/FrameLayout;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lgbp;->g:Landroid/widget/FrameLayout;

    .line 163
    .line 164
    const p2, 0x7f0b0053

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Landroid/widget/FrameLayout;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object p2, p0, Lgbp;->h:Landroid/widget/FrameLayout;

    .line 177
    .line 178
    const p2, 0x7f0b08ab

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    iput-object p2, p0, Lgbp;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 191
    .line 192
    const p2, 0x7f0b08aa

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast p1, Lctt;

    .line 212
    .line 213
    new-instance p2, Lcom/google/android/apps/gmm/car/snackbar/behavior/ShrinkToFitSnackbarBelowBehavior;

    .line 214
    .line 215
    invoke-direct {p2}, Lcom/google/android/apps/gmm/car/snackbar/behavior/ShrinkToFitSnackbarBelowBehavior;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lctt;->b(Lctq;)V

    .line 219
    .line 220
    .line 221
    invoke-interface/range {p9 .. p9}, Lluu;->c()Laogg;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    new-instance p2, Lffy;

    .line 226
    .line 227
    const/4 p3, 0x3

    .line 228
    invoke-direct {p2, p0, p3}, Lffy;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v5, p1, p2}, Lmmq;->c(Lanzm;Laody;Ljava/util/function/Consumer;)V

    .line 232
    .line 233
    .line 234
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgbp;->n:Lgbz;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lgbz;->b(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Licd;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgbp;->d:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lgbp;->n:Lgbz;

    .line 10
    .line 11
    iget-object v1, p0, Lgbp;->g:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Lgbz;->c(Landroid/widget/FrameLayout;Licd;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lgbp;->o:Lhmf;

    .line 17
    .line 18
    invoke-interface {p2}, Lhmf;->aO()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lgbp;->r:Landroid/content/Context;

    .line 25
    .line 26
    new-instance p2, Lluh;

    .line 27
    .line 28
    invoke-direct {p2, p0}, Lluh;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lgbn;->a:Lanum;

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Lluh;->setContent(Lanum;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p0}, Lluh;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final d(Lmax;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lmax;->c()Lggi;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lgbp;->j:Lgbq;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ldjc;->u(Lgbw;Lmax;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lmax;->c()Lggi;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lggi;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, Lmax;->c()Lggi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lgfv;->a:Lgfv;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lgbp;->s:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz p0, :cond_8

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lmax;->b()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    sget-object v3, Lgfy;->a:Lgfy;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lgbp;->n:Lgbz;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lgbz;->d(Lmax;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    sget-object v3, Lgga;->a:Lgga;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lgbp;->t:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lmax;->b()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    sget-object v3, Lgfx;->a:Lgfx;

    .line 90
    .line 91
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lgbp;->a:Lfyo;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lfyo;->y(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lgbp;->n:Lgbz;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Lgbz;->d(Lmax;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v3, Lgfh;->a:Lgfh;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Lgbp;->h:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lmax;->b()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lgbp;->k:Lfyl;

    .line 129
    .line 130
    invoke-interface {p0}, Lfyl;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget-object v3, Lgfr;->a:Lgfr;

    .line 135
    .line 136
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lgbp;->p:Lluu;

    .line 143
    .line 144
    invoke-interface {v1}, Lluu;->c()Laogg;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Laogg;->d()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Llut;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v1}, Lgbp;->g(Lmax;Llut;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    sget-object v3, Lggb;->a:Lggb;

    .line 159
    .line 160
    invoke-static {v1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object p0, p0, Lgbp;->n:Lgbz;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-interface {p0, p1}, Lgbz;->d(Lmax;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    invoke-interface {p0, p1}, Lgbz;->d(Lmax;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_0
    invoke-interface {p1}, Lmax;->c()Lggi;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    sget-object v1, Lgga;->a:Lgga;

    .line 186
    .line 187
    invoke-static {p0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    sget-object v1, Lgfh;->a:Lgfh;

    .line 194
    .line 195
    invoke-static {p0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    sget-object v1, Lgfr;->a:Lgfr;

    .line 202
    .line 203
    invoke-static {p0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_9

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_9
    return-void

    .line 211
    :cond_a
    :goto_1
    invoke-static {v0, p1}, Ldjc;->u(Lgbw;Lmax;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0}, Lggi;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    iget-object v0, v0, Lgbq;->a:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v1, Lbqp;

    .line 224
    .line 225
    const/16 v2, 0xb

    .line 226
    .line 227
    invoke-direct {v1, p0, v2}, Lbqp;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance p0, Leoo;

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    invoke-direct {p0, v1, v2}, Leoo;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, p0}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 237
    .line 238
    .line 239
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final e(Lmax;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lmax;->c()Lggi;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lmax;->c()Lggi;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lgfv;->a:Lgfv;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lgbp;->s:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v1, Lgga;->a:Lgga;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lgbp;->t:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lgfx;->a:Lgfx;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lgbp;->a:Lfyo;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Lfyo;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lgbp;->n:Lgbz;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Lgbz;->e(Lmax;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v1, Lgfh;->a:Lgfh;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Lgbp;->h:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object v1, Lgfr;->a:Lgfr;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lgbp;->p:Lluu;

    .line 86
    .line 87
    invoke-interface {v0}, Lluu;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v0, p0, Lgbp;->n:Lgbz;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Lgbz;->e(Lmax;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lgbp;->f:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    sget-object v1, Lggb;->a:Lggb;

    .line 106
    .line 107
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget-object v0, p0, Lgbp;->n:Lgbz;

    .line 114
    .line 115
    invoke-interface {v0, p1}, Lgbz;->e(Lmax;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_6
    sget-object v1, Lgfy;->a:Lgfy;

    .line 120
    .line 121
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v1, p0, Lgbp;->n:Lgbz;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    invoke-interface {v1, p1}, Lgbz;->e(Lmax;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-interface {v1, p1}, Lgbz;->e(Lmax;)V

    .line 134
    .line 135
    .line 136
    :cond_8
    :goto_0
    iget-object p0, p0, Lgbp;->j:Lgbq;

    .line 137
    .line 138
    invoke-static {p0, p1}, Ldjc;->u(Lgbw;Lmax;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    invoke-interface {p1}, Lmax;->c()Lggi;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0}, Lggi;->c()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_9
    iget-object p0, p0, Lgbq;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final f()Licx;
    .locals 1

    .line 1
    new-instance v0, Licx;

    .line 2
    .line 3
    iget-object p0, p0, Lgbp;->d:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Licx;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Lmax;Llut;)V
    .locals 1

    .line 1
    instance-of v0, p1, Liem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Liem;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Liem;->r()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p2}, Llut;->a()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lgbp;->f:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lgbp;->n:Lgbz;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lgbz;->d(Lmax;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    iget-object p2, p0, Lgbp;->n:Lgbz;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lgbz;->e(Lmax;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lgbp;->f:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lmax;->b()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgbp;->d:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "ParentConductor:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lgbp;->n:Lgbz;

    .line 14
    .line 15
    const-string v0, "  "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1, p2}, Lgbz;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
