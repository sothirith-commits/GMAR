.class public final Lghh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lghq;
.implements Lxsc;


# instance fields
.field public final a:Lgee;

.field public final b:Lmhy;

.field public final c:Lmcp;

.field public final d:Landroid/content/Context;

.field public final e:Lgme;

.field public final f:Landroid/view/ViewGroup;

.field public final g:Liit;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/FrameLayout;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final l:Lghi;

.field public final m:Lgeb;

.field public n:Laonc;

.field public final o:Lwwa;

.field private final p:Lghr;

.field private final q:Lhrp;

.field private final r:Lrmt;

.field private final s:Ljava/util/concurrent/Executor;

.field private final t:Laolt;

.field private final u:Landroid/widget/FrameLayout;

.field private final v:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Ladqy;Llct;Lttn;Lgee;Lghr;Lmhy;Lwwa;Lhrp;Lmcp;Lrmt;Ljava/util/concurrent/Executor;Laolt;Lmul;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lghh;->a:Lgee;

    .line 32
    .line 33
    iput-object p5, p0, Lghh;->p:Lghr;

    .line 34
    .line 35
    iput-object p6, p0, Lghh;->b:Lmhy;

    .line 36
    .line 37
    iput-object p7, p0, Lghh;->o:Lwwa;

    .line 38
    .line 39
    iput-object p8, p0, Lghh;->q:Lhrp;

    .line 40
    .line 41
    iput-object p9, p0, Lghh;->c:Lmcp;

    .line 42
    .line 43
    iput-object p10, p0, Lghh;->r:Lrmt;

    .line 44
    .line 45
    iput-object p11, p0, Lghh;->s:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    iput-object p12, p0, Lghh;->t:Laolt;

    .line 48
    .line 49
    iget-object p5, p1, Ladqy;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p5, Landroid/content/Context;

    .line 52
    .line 53
    iput-object p5, p0, Lghh;->d:Landroid/content/Context;

    .line 54
    .line 55
    move-object p10, p6

    .line 56
    new-instance p6, Lgme;

    .line 57
    .line 58
    move-object p8, p2

    .line 59
    move-object p7, p4

    .line 60
    move-object p11, p12

    .line 61
    move-object p12, p13

    .line 62
    move-object p13, p3

    .line 63
    invoke-direct/range {p6 .. p13}, Lgme;-><init>(Lgee;Llct;Lmcp;Lmhy;Laolt;Lmul;Lttn;)V

    .line 64
    .line 65
    .line 66
    iput-object p6, p0, Lghh;->e:Lgme;

    .line 67
    .line 68
    new-instance p2, Lghi;

    .line 69
    .line 70
    const/4 p3, 0x0

    .line 71
    invoke-direct {p2, p3}, Lghi;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lghh;->l:Lghi;

    .line 75
    .line 76
    new-instance p2, Lghg;

    .line 77
    .line 78
    invoke-direct {p2, p13, p0}, Lghg;-><init>(Lttn;Lghh;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lghh;->m:Lgeb;

    .line 82
    .line 83
    new-instance p2, Lgkp;

    .line 84
    .line 85
    invoke-direct {p2}, Ltud;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance p4, Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-direct {p4, p5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2, p4, p3}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, p6}, Laeid;->e(Ltuy;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    check-cast p1, Landroid/view/ViewGroup;

    .line 108
    .line 109
    iput-object p1, p0, Lghh;->f:Landroid/view/ViewGroup;

    .line 110
    .line 111
    new-instance p2, Liit;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Liit;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lghh;->g:Liit;

    .line 117
    .line 118
    const p2, 0x7f0b04ce

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lghh;->h:Landroid/widget/FrameLayout;

    .line 131
    .line 132
    const p3, 0x7f0b05eb

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    iput-object p3, p0, Lghh;->u:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    const p3, 0x7f0b05ec

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/widget/FrameLayout;

    .line 151
    .line 152
    iput-object p2, p0, Lghh;->v:Landroid/widget/FrameLayout;

    .line 153
    .line 154
    const p2, 0x7f0b060d

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iput-object p2, p0, Lghh;->i:Landroid/widget/FrameLayout;

    .line 167
    .line 168
    const p2, 0x7f0b0053

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    check-cast p2, Landroid/widget/FrameLayout;

    .line 176
    .line 177
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object p2, p0, Lghh;->j:Landroid/widget/FrameLayout;

    .line 181
    .line 182
    const p2, 0x7f0b087d

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object p2, p0, Lghh;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 195
    .line 196
    const p2, 0x7f0b087c

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast p1, Lcvc;

    .line 216
    .line 217
    new-instance p2, Lcom/google/android/apps/gmm/car/snackbar/behavior/ShrinkToFitSnackbarBelowBehavior;

    .line 218
    .line 219
    invoke-direct {p2}, Lcom/google/android/apps/gmm/car/snackbar/behavior/ShrinkToFitSnackbarBelowBehavior;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, p2}, Lcvc;->b(Lcuz;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p9}, Lmcp;->c()Laosn;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance p2, Lflj;

    .line 230
    .line 231
    const/4 p3, 0x3

    .line 232
    invoke-direct {p2, p0, p3}, Lflj;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p12, p11, p1, p2}, Lmul;->c(Laolt;Laoqe;Ljava/util/function/Consumer;)V

    .line 236
    .line 237
    .line 238
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
    iget-object p0, p0, Lghh;->p:Lghr;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lghr;->b(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(Landroid/widget/FrameLayout;Lihy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lghh;->f:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lghh;->p:Lghr;

    .line 10
    .line 11
    iget-object v1, p0, Lghh;->i:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-interface {v0, v1, p2}, Lghr;->c(Landroid/widget/FrameLayout;Lihy;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lghh;->q:Lhrp;

    .line 17
    .line 18
    invoke-interface {p2}, Lhrp;->aG()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lghh;->r:Lrmt;

    .line 25
    .line 26
    new-instance v0, Lejm;

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, v1}, Lejm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lghh;->s:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    sget-object p1, Lrms;->c:Lrms;

    .line 36
    .line 37
    invoke-virtual {p2, v0, p0, p1}, Lrmt;->e(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lrms;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final d(Lmiq;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lmiq;->c()Lgma;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lghh;->l:Lghi;

    .line 8
    .line 9
    invoke-static {v0, p1}, Ldcg;->j(Lgho;Lmiq;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lmiq;->c()Lgma;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lgma;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p1}, Lmiq;->c()Lgma;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lgln;->a:Lgln;

    .line 28
    .line 29
    invoke-static {v1, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    iget-object p0, p0, Lghh;->u:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz p0, :cond_8

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Lmiq;->b()Landroid/view/View;

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
    sget-object v3, Lglq;->a:Lglq;

    .line 52
    .line 53
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lghh;->p:Lghr;

    .line 60
    .line 61
    invoke-interface {p0, p1}, Lghr;->d(Lmiq;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_2
    sget-object v3, Lgls;->a:Lgls;

    .line 67
    .line 68
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lghh;->v:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz p0, :cond_8

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lmiq;->b()Landroid/view/View;

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
    sget-object v3, Lglp;->a:Lglp;

    .line 90
    .line 91
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lghh;->a:Lgee;

    .line 98
    .line 99
    invoke-virtual {v1, p0}, Lgee;->z(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lghh;->p:Lghr;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Lghr;->d(Lmiq;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    sget-object v3, Lgkz;->a:Lgkz;

    .line 109
    .line 110
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_5

    .line 115
    .line 116
    iget-object v1, p0, Lghh;->j:Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lmiq;->b()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object p0, p0, Lghh;->m:Lgeb;

    .line 129
    .line 130
    invoke-interface {p0}, Lgeb;->a()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    sget-object v3, Lglj;->a:Lglj;

    .line 135
    .line 136
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    iget-object v1, p0, Lghh;->c:Lmcp;

    .line 143
    .line 144
    invoke-interface {v1}, Lmcp;->c()Laosn;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lmco;

    .line 153
    .line 154
    invoke-virtual {p0, p1, v1}, Lghh;->g(Lmiq;Lmco;)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    sget-object v3, Lglt;->a:Lglt;

    .line 159
    .line 160
    invoke-static {v1, v3}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iget-object p0, p0, Lghh;->p:Lghr;

    .line 165
    .line 166
    if-eqz v1, :cond_7

    .line 167
    .line 168
    invoke-interface {p0, p1}, Lghr;->d(Lmiq;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_7
    invoke-interface {p0, p1}, Lghr;->d(Lmiq;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    :goto_0
    invoke-interface {p1}, Lmiq;->c()Lgma;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0, v2}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_a

    .line 184
    .line 185
    sget-object v1, Lgls;->a:Lgls;

    .line 186
    .line 187
    invoke-static {p0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_a

    .line 192
    .line 193
    sget-object v1, Lgkz;->a:Lgkz;

    .line 194
    .line 195
    invoke-static {p0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    sget-object v1, Lglj;->a:Lglj;

    .line 202
    .line 203
    invoke-static {p0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, p1}, Ldcg;->j(Lgho;Lmiq;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_b

    .line 216
    .line 217
    invoke-virtual {p0}, Lgma;->c()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_b
    iget-object v0, v0, Lghi;->a:Ljava/lang/Object;

    .line 222
    .line 223
    new-instance v1, Lbsd;

    .line 224
    .line 225
    const/16 v2, 0xb

    .line 226
    .line 227
    invoke-direct {v1, p0, v2}, Lbsd;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance p0, Letv;

    .line 231
    .line 232
    const/4 v2, 0x3

    .line 233
    invoke-direct {p0, v1, v2}, Letv;-><init>(Ljava/lang/Object;I)V

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

.method public final e(Lmiq;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lmiq;->c()Lgma;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lmiq;->c()Lgma;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lgln;->a:Lgln;

    .line 12
    .line 13
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lghh;->u:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Lgls;->a:Lgls;

    .line 28
    .line 29
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lghh;->v:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_7

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object v1, Lglp;->a:Lglp;

    .line 44
    .line 45
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lghh;->a:Lgee;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lgee;->g(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lghh;->p:Lghr;

    .line 57
    .line 58
    invoke-interface {v0, p1}, Lghr;->e(Lmiq;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v1, Lgkz;->a:Lgkz;

    .line 63
    .line 64
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object v0, p0, Lghh;->j:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    sget-object v1, Lglj;->a:Lglj;

    .line 77
    .line 78
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lghh;->p:Lghr;

    .line 85
    .line 86
    invoke-interface {v0, p1}, Lghr;->e(Lmiq;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lghh;->h:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    sget-object v1, Lglt;->a:Lglt;

    .line 96
    .line 97
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lghh;->p:Lghr;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lghr;->e(Lmiq;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    sget-object v1, Lglq;->a:Lglq;

    .line 110
    .line 111
    invoke-static {v0, v1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget-object v1, p0, Lghh;->p:Lghr;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-interface {v1, p1}, Lghr;->e(Lmiq;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-interface {v1, p1}, Lghr;->e(Lmiq;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    :goto_0
    iget-object p0, p0, Lghh;->l:Lghi;

    .line 127
    .line 128
    invoke-static {p0, p1}, Ldcg;->j(Lgho;Lmiq;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    invoke-interface {p1}, Lmiq;->c()Lgma;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lgma;->c()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_8
    iget-object p0, p0, Lghi;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final f()Liit;
    .locals 1

    .line 1
    new-instance v0, Liit;

    .line 2
    .line 3
    iget-object p0, p0, Lghh;->f:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Liit;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Lmiq;Lmco;)V
    .locals 3

    .line 1
    instance-of v0, p1, Likk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Likk;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Likk;->r()V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-interface {p1}, Lmiq;->b()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {p1}, Lmiq;->b()Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p2}, Lmco;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_4

    .line 45
    .line 46
    iget-object p2, p0, Lghh;->h:Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lghh;->p:Lghr;

    .line 52
    .line 53
    invoke-interface {p0, p1}, Lghr;->d(Lmiq;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_4
    iget-object p2, p0, Lghh;->p:Lghr;

    .line 58
    .line 59
    invoke-interface {p2, p1}, Lghr;->e(Lmiq;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lghh;->h:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lmiq;->b()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lghh;->f:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object p0, p0, Lghh;->p:Lghr;

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
    invoke-interface {p0, p1, p2}, Lghr;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
