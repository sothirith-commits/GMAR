.class public final Lqao;
.super Ljfr;
.source "PG"

# interfaces
.implements Lmot;
.implements Lmwt;
.implements Lmsh;
.implements Latyl;


# instance fields
.field public c:Lmyz;

.field public d:Lazpw;

.field private e:Lldb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljfr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 2

    .line 1
    const-string v0, "ProjectedClusterActivity.onFrameRateChange()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lqao;->c:Lmyz;

    .line 8
    .line 9
    invoke-static {}, Lbaut;->h()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v1, Lmyz;->f:Lofa;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lofa;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    throw p1
.end method

.method public final D()V
    .locals 4

    .line 1
    const-string v0, "GmmCarActivity.onResume()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lqao;->d:Lazpw;

    .line 8
    .line 9
    sget-object v2, Lazqp;->p:Lazsx;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lazpd;

    .line 16
    .line 17
    invoke-virtual {v1}, Lazpd;->a()Lazpc;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    invoke-super {p0}, Ljfr;->D()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lqao;->d:Lazpw;

    .line 25
    .line 26
    sget-object v3, Lazqp;->t:Lazsw;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Liik;

    .line 33
    .line 34
    invoke-virtual {v2}, Liik;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v1}, Lazpc;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :catchall_0
    move-exception v2

    .line 47
    :try_start_3
    invoke-virtual {v1}, Lazpc;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_1
    move-exception v1

    .line 52
    :try_start_4
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 56
    :catchall_2
    move-exception v1

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_3
    move-exception v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    throw v1
.end method

.method public final a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbatz;->G()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    const-string v0, "ProjectedClusterActivity.onConfigurationChanged()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lqao;->d:Lazpw;

    .line 8
    .line 9
    sget-object v2, Lazqp;->s:Lazsx;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lazpd;

    .line 16
    .line 17
    invoke-virtual {v1}, Lazpd;->a()Lazpc;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    :try_start_1
    invoke-super {p0, p1}, Ljfr;->b(Landroid/content/res/Configuration;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lqao;->c:Lmyz;

    .line 25
    .line 26
    const-string v3, "ClusterActivityDelegate.onConfigurationChanged()"

    .line 27
    .line 28
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    :try_start_2
    iget-object v4, v2, Lmyz;->i:Lpjn;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Lpjn;->d(Landroid/content/res/Configuration;)V

    .line 35
    .line 36
    .line 37
    iget-object v4, v2, Lmyz;->u:Lrer;

    .line 38
    .line 39
    invoke-interface {v4, p1}, Lrer;->e(Landroid/content/res/Configuration;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, v2, Lmyz;->f:Lofa;

    .line 43
    .line 44
    invoke-interface {v4}, Lofa;->o()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v2, Lmyz;->b:Lmzy;

    .line 48
    .line 49
    invoke-interface {v2, p1}, Lmzy;->b(Landroid/content/res/Configuration;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_4
    invoke-virtual {v1}, Lazpc;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception v2

    .line 74
    :try_start_6
    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 78
    :catchall_2
    move-exception p1

    .line 79
    :try_start_7
    invoke-virtual {v1}, Lazpc;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :catchall_3
    move-exception v1

    .line 84
    :try_start_8
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 88
    :catchall_4
    move-exception p1

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :catchall_5
    move-exception v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_2
    throw p1
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "ProjectedClusterActivity.onCreate()"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-super {v1, v0}, Ljfr;->c(Landroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lpes;->aO(Ljfr;)Lldb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, Lqao;->e:Lldb;

    .line 22
    .line 23
    const-class v5, Lqan;

    .line 24
    .line 25
    invoke-static {v0, v5}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lqan;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lqan;->Y(Lqao;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lqao;->d:Lazpw;

    .line 35
    .line 36
    sget-object v5, Lazqp;->t:Lazsw;

    .line 37
    .line 38
    invoke-interface {v0, v5}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Liik;

    .line 43
    .line 44
    invoke-virtual {v0}, Liik;->f()V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lqao;->c:Lmyz;

    .line 48
    .line 49
    const-string v5, "ClusterActivityDelegate.onCreate()"

    .line 50
    .line 51
    invoke-static {v5}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 52
    .line 53
    .line 54
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 55
    :try_start_1
    iget-object v6, v0, Lmyz;->ac:Lcgsq;

    .line 56
    .line 57
    move-object/from16 v7, p1

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Lcgsq;->r(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, Lmyz;->F:Lrcb;

    .line 63
    .line 64
    invoke-interface {v6}, Lrcb;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_0

    .line 69
    .line 70
    iget-object v6, v0, Lmyz;->X:Lccra;

    .line 71
    .line 72
    iget-object v7, v0, Lmyz;->j:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Lccra;->i(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v6, v0, Lmyz;->z:Lmqv;

    .line 78
    .line 79
    sget-object v7, Lmqw;->d:Lmqw;

    .line 80
    .line 81
    invoke-interface {v6, v7}, Lmqv;->d(Lmqw;)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v0, Lmyz;->W:Lnlw;

    .line 85
    .line 86
    iget-object v14, v0, Lmyz;->O:Lqak;

    .line 87
    .line 88
    iget-object v6, v0, Lmyz;->m:Lmzc;

    .line 89
    .line 90
    invoke-virtual {v6}, Lmzc;->b()V

    .line 91
    .line 92
    .line 93
    iget-object v7, v0, Lmyz;->i:Lpjn;

    .line 94
    .line 95
    iget-object v8, v0, Lmyz;->j:Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iget-object v9, v6, Lmzc;->f:Lbfib;

    .line 106
    .line 107
    iget-object v10, v6, Lmzc;->g:Lbfib;

    .line 108
    .line 109
    invoke-virtual {v7, v8, v9, v10}, Lpjn;->e(Landroid/content/res/Configuration;Lbfib;Lbfib;)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v6, Lmzc;->d:Lbfib;

    .line 113
    .line 114
    invoke-interface {v6}, Lbfib;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    check-cast v7, Lbvys;

    .line 119
    .line 120
    if-nez v7, :cond_1

    .line 121
    .line 122
    iget-object v7, v0, Lmyz;->x:Lbvys;

    .line 123
    .line 124
    :cond_1
    iput-object v7, v0, Lmyz;->M:Lbvys;

    .line 125
    .line 126
    iget-object v7, v0, Lmyz;->t:Lqxp;

    .line 127
    .line 128
    invoke-interface {v7}, Lqxp;->c()Lcksx;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v8}, Lcksx;->e()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    check-cast v8, Lqxm;

    .line 137
    .line 138
    iput-object v8, v0, Lmyz;->N:Lqxm;

    .line 139
    .line 140
    iget-object v8, v0, Lmyz;->r:Lmyx;

    .line 141
    .line 142
    invoke-static {}, Lbaut;->h()V

    .line 143
    .line 144
    .line 145
    iget-object v9, v8, Lmyx;->b:Latsc;

    .line 146
    .line 147
    iget-object v10, v8, Lmyx;->c:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-interface {v9, v10}, Latsc;->sT(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v9, v8, Lmyx;->f:Lofa;

    .line 153
    .line 154
    invoke-interface {v9, v10}, Lofa;->e(Landroid/view/ViewGroup;)V

    .line 155
    .line 156
    .line 157
    iget-object v9, v8, Lmyx;->d:Landroid/widget/FrameLayout;

    .line 158
    .line 159
    const/4 v11, -0x1

    .line 160
    invoke-virtual {v10, v9, v11, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 161
    .line 162
    .line 163
    iget-object v12, v8, Lmyx;->e:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-virtual {v10, v12, v11, v11}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 166
    .line 167
    .line 168
    iget-object v10, v8, Lmyx;->i:Lbfii;

    .line 169
    .line 170
    iget-object v12, v8, Lmyx;->g:Lahwc;

    .line 171
    .line 172
    invoke-interface {v12}, Lahwc;->b()Lbfib;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v10, v13}, Lbfii;->lV(Lbfib;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v12}, Lahwc;->b()Lbfib;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    iget-object v13, v8, Lmyx;->h:Ljava/util/concurrent/Executor;

    .line 184
    .line 185
    invoke-interface {v12, v10, v13}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    iget-object v10, v0, Lmyz;->s:Lqgh;

    .line 189
    .line 190
    new-instance v12, Llgt;

    .line 191
    .line 192
    const/4 v13, 0x6

    .line 193
    invoke-direct {v12, v8, v13}, Llgt;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v10, v12}, Lqgh;->g(Latsc;)V

    .line 197
    .line 198
    .line 199
    iget-object v10, v0, Lmyz;->w:Locc;

    .line 200
    .line 201
    invoke-interface {v10}, Locc;->d()V

    .line 202
    .line 203
    .line 204
    iget-object v10, v0, Lmyz;->v:Lmyt;

    .line 205
    .line 206
    invoke-static {}, Lbaut;->h()V

    .line 207
    .line 208
    .line 209
    iget-object v12, v10, Lmyt;->a:Landroid/widget/FrameLayout;

    .line 210
    .line 211
    iget-object v13, v10, Lmyt;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 212
    .line 213
    invoke-virtual {v12, v13}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13}, Landroid/support/v7/widget/AppCompatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    iput v11, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 221
    .line 222
    invoke-virtual {v13}, Landroid/support/v7/widget/AppCompatTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    iput v11, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 227
    .line 228
    const/16 v15, 0x11

    .line 229
    .line 230
    invoke-virtual {v13, v15}, Landroid/support/v7/widget/AppCompatTextView;->setGravity(I)V

    .line 231
    .line 232
    .line 233
    sget-object v15, Lqyb;->a:Lqyb;

    .line 234
    .line 235
    move/from16 p1, v11

    .line 236
    .line 237
    new-instance v11, Lrax;

    .line 238
    .line 239
    invoke-direct {v11, v15}, Lrax;-><init>(Lqzs;)V

    .line 240
    .line 241
    .line 242
    iget-object v15, v10, Lmyt;->h:Landroid/content/Context;

    .line 243
    .line 244
    invoke-virtual {v11, v15}, Lbdqg;->b(Landroid/content/Context;)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    invoke-virtual {v13, v11}, Landroid/support/v7/widget/AppCompatTextView;->setTextColor(I)V

    .line 249
    .line 250
    .line 251
    sget-object v11, Lqxs;->a:Lqxr;

    .line 252
    .line 253
    sget-object v11, Lqxs;->k:Lqxr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    .line 255
    move-object/from16 v19, v2

    .line 256
    .line 257
    move-wide/from16 v20, v3

    .line 258
    .line 259
    :try_start_2
    iget-wide v2, v11, Lqxr;->a:D

    .line 260
    .line 261
    double-to-float v2, v2

    .line 262
    invoke-virtual {v13, v2}, Landroid/support/v7/widget/AppCompatTextView;->setTextSize(F)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Lqyd;->a:Lqyd;

    .line 266
    .line 267
    new-instance v3, Lrax;

    .line 268
    .line 269
    invoke-direct {v3, v2}, Lrax;-><init>(Lqzs;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v15}, Lbdqg;->b(Landroid/content/Context;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v12, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Ljmx;

    .line 280
    .line 281
    const/16 v3, 0xf

    .line 282
    .line 283
    invoke-direct {v2, v10, v3}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iput-object v2, v10, Lmyt;->f:Lbfii;

    .line 287
    .line 288
    iget-object v2, v10, Lmyt;->c:Lbfib;

    .line 289
    .line 290
    iget-object v3, v10, Lmyt;->f:Lbfii;

    .line 291
    .line 292
    iget-object v4, v10, Lmyt;->d:Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    invoke-interface {v2, v3, v4}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v10, v2}, Lmyt;->b(Lbfib;)V

    .line 298
    .line 299
    .line 300
    new-instance v2, Ljmx;

    .line 301
    .line 302
    const/16 v3, 0x10

    .line 303
    .line 304
    invoke-direct {v2, v10, v3}, Ljmx;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    iput-object v3, v10, Lmyt;->i:Lbqfj;

    .line 312
    .line 313
    iget-object v3, v10, Lmyt;->b:Lqgh;

    .line 314
    .line 315
    invoke-interface {v3}, Lqgh;->c()Lbfib;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-interface {v3, v2, v4}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lmyz;->e:Lmot;

    .line 323
    .line 324
    invoke-interface {v2}, Lmot;->lQ()Landroid/view/Window;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    const/16 v3, 0x8

    .line 329
    .line 330
    invoke-virtual {v2, v3}, Landroid/view/Window;->addFlags(I)V

    .line 331
    .line 332
    .line 333
    iget-object v2, v0, Lmyz;->b:Lmzy;

    .line 334
    .line 335
    iget-object v3, v0, Lmyz;->g:Lcgri;

    .line 336
    .line 337
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Logf;

    .line 342
    .line 343
    invoke-interface {v2, v9, v3}, Lmzy;->e(Landroid/widget/FrameLayout;Logf;)V

    .line 344
    .line 345
    .line 346
    new-instance v2, Lmoo;

    .line 347
    .line 348
    const/4 v3, 0x3

    .line 349
    invoke-direct {v2, v0, v3}, Lmoo;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lbfin;

    .line 353
    .line 354
    invoke-direct {v3, v6, v2}, Lbfin;-><init>(Lbfib;Lbqev;)V

    .line 355
    .line 356
    .line 357
    iput-object v3, v0, Lmyz;->J:Lbfib;

    .line 358
    .line 359
    iget-object v2, v0, Lmyz;->N:Lqxm;

    .line 360
    .line 361
    invoke-virtual {v0, v2}, Lmyz;->i(Lqxm;)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v0, Lmyz;->Z:Ltxv;

    .line 365
    .line 366
    new-instance v15, Lmyy;

    .line 367
    .line 368
    const/4 v3, 0x1

    .line 369
    invoke-direct {v15, v0, v3}, Lmyy;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v0, Lmyz;->J:Lbfib;

    .line 373
    .line 374
    invoke-interface {v7}, Lqxp;->c()Lcksx;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    invoke-interface {v6}, Lcksx;->e()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, Lqxm;

    .line 383
    .line 384
    new-instance v7, Lovm;

    .line 385
    .line 386
    sget-object v9, Lqxm;->a:Lqxm;

    .line 387
    .line 388
    if-ne v6, v9, :cond_2

    .line 389
    .line 390
    sget-object v6, Lovn;->c:Lrem;

    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_2
    sget-object v6, Lovn;->a:Lbdrg;

    .line 394
    .line 395
    :goto_0
    move-object/from16 v23, v6

    .line 396
    .line 397
    sget-object v24, Lreu;->aK:Lbdrg;

    .line 398
    .line 399
    sget-object v25, Lreu;->be:Lbdrg;

    .line 400
    .line 401
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 406
    .line 407
    .line 408
    move-result-object v26

    .line 409
    invoke-static {}, Lbhvi;->a()Lbhvh;

    .line 410
    .line 411
    .line 412
    move-result-object v6

    .line 413
    invoke-virtual {v6}, Lbhvh;->a()Lbhvi;

    .line 414
    .line 415
    .line 416
    move-result-object v27

    .line 417
    invoke-static {}, Lovm;->b()Lbdkm;

    .line 418
    .line 419
    .line 420
    move-result-object v29

    .line 421
    sget-object v6, Lcfga;->H:Lbrxm;

    .line 422
    .line 423
    invoke-static {v6}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 424
    .line 425
    .line 426
    move-result-object v31

    .line 427
    new-instance v28, Lahpr;

    .line 428
    .line 429
    invoke-direct/range {v28 .. v28}, Lahpr;-><init>()V

    .line 430
    .line 431
    .line 432
    new-instance v22, Lovl;

    .line 433
    .line 434
    const/16 v30, 0x0

    .line 435
    .line 436
    invoke-direct/range {v22 .. v31}, Lovl;-><init>(Lbdrg;Lbdrg;Lbdrg;Lbdmv;Lbhvi;Lbdjf;Lbdkm;ZLazhw;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v6, v22

    .line 440
    .line 441
    invoke-direct {v7, v6}, Lovm;-><init>(Lovl;)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v17, v7

    .line 445
    .line 446
    new-instance v7, Losf;

    .line 447
    .line 448
    iget-object v6, v2, Ltxv;->g:Ljava/lang/Object;

    .line 449
    .line 450
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v6

    .line 454
    check-cast v6, Lbhej;

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iget-object v9, v2, Ltxv;->c:Ljava/lang/Object;

    .line 460
    .line 461
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v9

    .line 465
    check-cast v9, Lbssz;

    .line 466
    .line 467
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v10, v2, Ltxv;->f:Ljava/lang/Object;

    .line 471
    .line 472
    invoke-interface {v10}, Lckbj;->b()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v10

    .line 476
    check-cast v10, Lpae;

    .line 477
    .line 478
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iget-object v11, v2, Ltxv;->h:Ljava/lang/Object;

    .line 482
    .line 483
    invoke-interface {v11}, Lckbj;->b()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v11

    .line 487
    check-cast v11, Lxcx;

    .line 488
    .line 489
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    iget-object v12, v2, Ltxv;->e:Ljava/lang/Object;

    .line 493
    .line 494
    invoke-interface {v12}, Lckbj;->b()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    check-cast v12, Lbdjz;

    .line 499
    .line 500
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    iget-object v13, v2, Ltxv;->b:Ljava/lang/Object;

    .line 504
    .line 505
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v13

    .line 509
    check-cast v13, Lrcz;

    .line 510
    .line 511
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v3, v2, Ltxv;->d:Ljava/lang/Object;

    .line 515
    .line 516
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, Lowu;

    .line 521
    .line 522
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v2, v2, Ltxv;->a:Ljava/lang/Object;

    .line 532
    .line 533
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    move-object/from16 v18, v2

    .line 538
    .line 539
    check-cast v18, Loru;

    .line 540
    .line 541
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    move-object/from16 v16, v4

    .line 545
    .line 546
    move-object v2, v8

    .line 547
    move-object v8, v6

    .line 548
    invoke-direct/range {v7 .. v18}, Losf;-><init>(Lbhej;Lbssz;Lpae;Lxcx;Lbdjz;Lrcz;Lqak;Lbqgo;Lbfib;Lbdjf;Loru;)V

    .line 549
    .line 550
    .line 551
    iput-object v7, v0, Lmyz;->Q:Losf;

    .line 552
    .line 553
    iget-object v3, v0, Lmyz;->Q:Losf;

    .line 554
    .line 555
    iget-object v3, v3, Losf;->b:Lose;

    .line 556
    .line 557
    invoke-virtual {v3}, Lrcs;->E()V

    .line 558
    .line 559
    .line 560
    iget-object v3, v0, Lmyz;->C:Lnrv;

    .line 561
    .line 562
    invoke-interface {v3}, Lnrv;->aH()V

    .line 563
    .line 564
    .line 565
    iget-object v3, v0, Lmyz;->ad:Lqwm;

    .line 566
    .line 567
    new-instance v10, Lmyy;

    .line 568
    .line 569
    const/4 v4, 0x2

    .line 570
    invoke-direct {v10, v0, v4}, Lmyy;-><init>(Ljava/lang/Object;I)V

    .line 571
    .line 572
    .line 573
    iget-object v4, v0, Lmyz;->K:Lbfie;

    .line 574
    .line 575
    iget-object v11, v4, Lbfie;->a:Lbfid;

    .line 576
    .line 577
    new-instance v6, Loxd;

    .line 578
    .line 579
    iget-object v4, v3, Lqwm;->a:Ljava/lang/Object;

    .line 580
    .line 581
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v4

    .line 585
    move-object v7, v4

    .line 586
    check-cast v7, Lbhej;

    .line 587
    .line 588
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589
    .line 590
    .line 591
    iget-object v4, v3, Lqwm;->e:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    move-object v8, v4

    .line 598
    check-cast v8, Lbssz;

    .line 599
    .line 600
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v4, v3, Lqwm;->d:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v4

    .line 609
    move-object v9, v4

    .line 610
    check-cast v9, Lqgu;

    .line 611
    .line 612
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    iget-object v4, v3, Lqwm;->c:Ljava/lang/Object;

    .line 619
    .line 620
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v4

    .line 624
    move-object v12, v4

    .line 625
    check-cast v12, Loru;

    .line 626
    .line 627
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-object v3, v3, Lqwm;->b:Ljava/lang/Object;

    .line 631
    .line 632
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    move-object v13, v3

    .line 637
    check-cast v13, Lobh;

    .line 638
    .line 639
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-direct/range {v6 .. v13}, Loxd;-><init>(Lbhej;Lbssz;Lqgu;Lbqgo;Lbfib;Loru;Lobh;)V

    .line 643
    .line 644
    .line 645
    iput-object v6, v0, Lmyz;->R:Loxd;

    .line 646
    .line 647
    iget-object v3, v0, Lmyz;->R:Loxd;

    .line 648
    .line 649
    iget-object v3, v3, Loxd;->b:Lrcw;

    .line 650
    .line 651
    invoke-interface {v3}, Lrcw;->E()V

    .line 652
    .line 653
    .line 654
    iget-object v3, v0, Lmyz;->ah:Laesm;

    .line 655
    .line 656
    iget-object v4, v0, Lmyz;->u:Lrer;

    .line 657
    .line 658
    invoke-interface {v4}, Lrer;->u()Lbdjz;

    .line 659
    .line 660
    .line 661
    move-result-object v9

    .line 662
    iget-object v10, v0, Lmyz;->Y:Lhxn;

    .line 663
    .line 664
    new-instance v11, Lmyy;

    .line 665
    .line 666
    const/4 v4, 0x0

    .line 667
    invoke-direct {v11, v0, v4}, Lmyy;-><init>(Ljava/lang/Object;I)V

    .line 668
    .line 669
    .line 670
    iget-object v4, v0, Lmyz;->L:Lbfie;

    .line 671
    .line 672
    iget-object v12, v4, Lbfie;->a:Lbfid;

    .line 673
    .line 674
    new-instance v6, Lmzf;

    .line 675
    .line 676
    iget-object v4, v3, Laesm;->b:Ljava/lang/Object;

    .line 677
    .line 678
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    move-object v7, v4

    .line 683
    check-cast v7, Lbhej;

    .line 684
    .line 685
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iget-object v4, v3, Laesm;->a:Ljava/lang/Object;

    .line 689
    .line 690
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v4

    .line 694
    move-object v8, v4

    .line 695
    check-cast v8, Lbssz;

    .line 696
    .line 697
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget-object v3, v3, Laesm;->c:Ljava/lang/Object;

    .line 710
    .line 711
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v3

    .line 715
    move-object v13, v3

    .line 716
    check-cast v13, Loru;

    .line 717
    .line 718
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    invoke-direct/range {v6 .. v13}, Lmzf;-><init>(Lbhej;Lbssz;Lbdjz;Lhxn;Lbqgo;Lbfib;Loru;)V

    .line 722
    .line 723
    .line 724
    iput-object v6, v0, Lmyz;->S:Lmzf;

    .line 725
    .line 726
    iget-object v3, v0, Lmyz;->S:Lmzf;

    .line 727
    .line 728
    iget-object v3, v3, Lmzf;->a:Lrcw;

    .line 729
    .line 730
    invoke-interface {v3}, Lrcw;->E()V

    .line 731
    .line 732
    .line 733
    iget-object v3, v0, Lmyz;->k:Larou;

    .line 734
    .line 735
    invoke-interface {v3}, Larou;->i()Z

    .line 736
    .line 737
    .line 738
    move-result v4

    .line 739
    if-nez v4, :cond_4

    .line 740
    .line 741
    invoke-static {v3}, Lrza;->eD(Larou;)Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    if-eqz v4, :cond_3

    .line 746
    .line 747
    invoke-static {v3}, Lrza;->eC(Larou;)V

    .line 748
    .line 749
    .line 750
    goto :goto_1

    .line 751
    :cond_3
    sget-object v3, Lmyz;->a:Lbraj;

    .line 752
    .line 753
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    const-string v4, "Auxiliary map started before terms accepted. Tiles will not load."

    .line 758
    .line 759
    const/16 v6, 0x1f9

    .line 760
    .line 761
    invoke-static {v3, v4, v6}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 762
    .line 763
    .line 764
    :cond_4
    :goto_1
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 765
    .line 766
    new-instance v4, Lacg;

    .line 767
    .line 768
    const/16 v6, 0x12

    .line 769
    .line 770
    invoke-direct {v4, v2, v6}, Lacg;-><init>(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    invoke-static {v3, v4}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 774
    .line 775
    .line 776
    iget-object v2, v0, Lmyz;->H:Lrcw;

    .line 777
    .line 778
    if-eqz v2, :cond_5

    .line 779
    .line 780
    invoke-interface {v2}, Lrcw;->E()V

    .line 781
    .line 782
    .line 783
    :cond_5
    iget-object v0, v0, Lmyz;->n:Lbhyr;

    .line 784
    .line 785
    invoke-virtual {v0}, Lbhyr;->j()Z

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    if-eqz v2, :cond_6

    .line 790
    .line 791
    invoke-virtual {v0}, Lbhyr;->b()Lbhyq;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    sget-object v3, Lbhyq;->a:Lbhyq;

    .line 796
    .line 797
    if-ne v2, v3, :cond_6

    .line 798
    .line 799
    iget-object v2, v0, Lbhyr;->a:Laujh;

    .line 800
    .line 801
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 802
    .line 803
    .line 804
    sget-object v3, Laujw;->cA:Laujn;

    .line 805
    .line 806
    const/4 v4, 0x1

    .line 807
    invoke-interface {v2, v3, v4}, Laujh;->F(Laujn;Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    sget-object v3, Laujw;->nk:Laujr;

    .line 814
    .line 815
    sget-object v4, Lbhyq;->b:Lbhyq;

    .line 816
    .line 817
    invoke-interface {v2, v3, v4}, Laujh;->ak(Laujr;Ljava/lang/Enum;)V

    .line 818
    .line 819
    .line 820
    sget-object v2, Lbhyt;->c:Lbhyt;

    .line 821
    .line 822
    iput-object v2, v0, Lbhyr;->c:Lbhyt;

    .line 823
    .line 824
    invoke-virtual {v0}, Lbhyr;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 825
    .line 826
    .line 827
    :cond_6
    if-eqz v5, :cond_7

    .line 828
    .line 829
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 830
    .line 831
    .line 832
    :cond_7
    invoke-virtual {v1}, Lbatz;->lQ()Landroid/view/Window;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    const/16 v2, 0x500

    .line 841
    .line 842
    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 843
    .line 844
    .line 845
    iget-object v0, v1, Lqao;->d:Lazpw;

    .line 846
    .line 847
    sget-object v2, Lazqp;->n:Lazst;

    .line 848
    .line 849
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    check-cast v0, Lazpb;

    .line 854
    .line 855
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 856
    .line 857
    .line 858
    move-result-wide v2

    .line 859
    sub-long v2, v2, v20

    .line 860
    .line 861
    invoke-virtual {v0, v2, v3}, Lazpb;->a(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 862
    .line 863
    .line 864
    if-eqz v19, :cond_8

    .line 865
    .line 866
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 867
    .line 868
    .line 869
    :cond_8
    return-void

    .line 870
    :catchall_0
    move-exception v0

    .line 871
    goto :goto_2

    .line 872
    :catchall_1
    move-exception v0

    .line 873
    move-object/from16 v19, v2

    .line 874
    .line 875
    :goto_2
    move-object v2, v0

    .line 876
    if-eqz v5, :cond_9

    .line 877
    .line 878
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 879
    .line 880
    .line 881
    goto :goto_3

    .line 882
    :catchall_2
    move-exception v0

    .line 883
    :try_start_5
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 884
    .line 885
    .line 886
    :cond_9
    :goto_3
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 887
    :catchall_3
    move-exception v0

    .line 888
    goto :goto_4

    .line 889
    :catchall_4
    move-exception v0

    .line 890
    move-object/from16 v19, v2

    .line 891
    .line 892
    :goto_4
    move-object v2, v0

    .line 893
    if-eqz v19, :cond_a

    .line 894
    .line 895
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 896
    .line 897
    .line 898
    goto :goto_5

    .line 899
    :catchall_5
    move-exception v0

    .line 900
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 901
    .line 902
    .line 903
    :cond_a
    :goto_5
    throw v2
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Ljfr;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lqao;->c:Lmyz;

    .line 5
    .line 6
    iget-object v0, v0, Lmyz;->ac:Lcgsq;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcgsq;->s(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 39

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "ProjectedClusterActivity.onStart()"

    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Lqao;->d:Lazpw;

    .line 10
    .line 11
    sget-object v3, Lazqp;->o:Lazsx;

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lazpd;

    .line 18
    .line 19
    invoke-virtual {v0}, Lazpd;->a()Lazpc;

    .line 20
    .line 21
    .line 22
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 23
    :try_start_1
    invoke-super {v1}, Ljfr;->h()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lqao;->c:Lmyz;

    .line 27
    .line 28
    invoke-static {}, Lbaut;->h()V

    .line 29
    .line 30
    .line 31
    const-string v4, "ClusterActivityDelegate.onStart()"

    .line 32
    .line 33
    invoke-static {v4}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 34
    .line 35
    .line 36
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 37
    :try_start_2
    iget-object v5, v0, Lmyz;->c:Lazhz;

    .line 38
    .line 39
    sget-object v6, Lmyz;->V:Lazip;

    .line 40
    .line 41
    invoke-interface {v5, v6}, Lazhz;->k(Lazhs;)Lazio;

    .line 42
    .line 43
    .line 44
    iget-object v5, v0, Lmyz;->e:Lmot;

    .line 45
    .line 46
    invoke-interface {v5}, Lmot;->lQ()Landroid/view/Window;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_0

    .line 59
    .line 60
    invoke-interface {v5}, Lmot;->j()Landroid/view/WindowManager;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-interface {v5}, Lmot;->lQ()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-interface {v7, v6, v8}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object v6, v0, Lmyz;->m:Lmzc;

    .line 76
    .line 77
    invoke-virtual {v6}, Lmzc;->c()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v0, Lmyz;->d:Lryb;

    .line 81
    .line 82
    invoke-virtual {v7}, Lryb;->v()V

    .line 83
    .line 84
    .line 85
    iget-object v7, v0, Lmyz;->f:Lofa;

    .line 86
    .line 87
    invoke-interface {v5}, Lmot;->a()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-interface {v7, v5}, Lofa;->l(I)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-interface {v7, v5}, Lofa;->g(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v7, v0, Lmyz;->C:Lnrv;

    .line 99
    .line 100
    invoke-interface {v7}, Lnrv;->ah()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    const/4 v8, 0x1

    .line 105
    if-eqz v7, :cond_1

    .line 106
    .line 107
    iget-object v7, v0, Lmyz;->h:Lbfqp;

    .line 108
    .line 109
    invoke-interface {v7, v8}, Lbfqp;->s(Z)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-virtual {v0}, Lmyz;->f()V

    .line 113
    .line 114
    .line 115
    iget-object v7, v0, Lmyz;->l:Larpl;

    .line 116
    .line 117
    invoke-interface {v7}, Larpl;->getVectorMapsParameters()Lcglg;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    iget-boolean v7, v7, Lcglg;->p:Z

    .line 122
    .line 123
    new-instance v9, Lmyu;

    .line 124
    .line 125
    iget-object v10, v0, Lmyz;->p:Lbhyp;

    .line 126
    .line 127
    iget-object v11, v0, Lmyz;->q:Ltsy;

    .line 128
    .line 129
    iget-object v12, v0, Lmyz;->P:Ltsi;

    .line 130
    .line 131
    iget-object v13, v0, Lmyz;->o:Lckbj;

    .line 132
    .line 133
    invoke-interface {v13}, Lckbj;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    check-cast v13, Lbhxr;

    .line 138
    .line 139
    iget-object v14, v0, Lmyz;->g:Lcgri;

    .line 140
    .line 141
    iget-object v15, v0, Lmyz;->E:Lbhyo;

    .line 142
    .line 143
    iget-object v5, v0, Lmyz;->D:Lbhxx;

    .line 144
    .line 145
    invoke-virtual {v0}, Lmyz;->c()F

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    invoke-virtual {v0}, Lmyz;->b()F

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object v19

    .line 161
    move-object/from16 v17, v5

    .line 162
    .line 163
    move/from16 v16, v7

    .line 164
    .line 165
    invoke-direct/range {v9 .. v19}, Lmyu;-><init>(Lbhyp;Ltsy;Ltsi;Lbhxr;Lcgri;Lbhyo;ZLbhxx;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 166
    .line 167
    .line 168
    iput-object v9, v0, Lmyz;->U:Lmyu;

    .line 169
    .line 170
    iget-object v5, v0, Lmyz;->ag:Lgx;

    .line 171
    .line 172
    iget-object v7, v0, Lmyz;->U:Lmyu;

    .line 173
    .line 174
    iget-object v9, v0, Lmyz;->T:Lagih;

    .line 175
    .line 176
    iget-object v9, v9, Lagih;->d:Lagjb;

    .line 177
    .line 178
    invoke-interface {v9}, Lagjb;->e()Lbfib;

    .line 179
    .line 180
    .line 181
    move-result-object v33

    .line 182
    iget-object v5, v5, Lgx;->a:Ljava/lang/Object;

    .line 183
    .line 184
    move-object v9, v5

    .line 185
    check-cast v9, Lkzz;

    .line 186
    .line 187
    iget-object v9, v9, Lkzz;->a:Llbd;

    .line 188
    .line 189
    iget-object v10, v9, Llbd;->kj:Lcgtm;

    .line 190
    .line 191
    invoke-static {v10}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 192
    .line 193
    .line 194
    move-result-object v21

    .line 195
    iget-object v10, v9, Llbd;->y:Lcgtm;

    .line 196
    .line 197
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    move-object/from16 v22, v10

    .line 202
    .line 203
    check-cast v22, Laujh;

    .line 204
    .line 205
    check-cast v5, Lkzz;

    .line 206
    .line 207
    iget-object v5, v5, Lkzz;->b:Lldb;

    .line 208
    .line 209
    iget-object v10, v5, Lldb;->aw:Lcgtm;

    .line 210
    .line 211
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move-object/from16 v23, v10

    .line 216
    .line 217
    check-cast v23, Lofa;

    .line 218
    .line 219
    iget-object v10, v5, Lldb;->u:Lcgtm;

    .line 220
    .line 221
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    move-object/from16 v24, v10

    .line 226
    .line 227
    check-cast v24, Lbfjb;

    .line 228
    .line 229
    iget-object v10, v5, Lldb;->B:Lcgtm;

    .line 230
    .line 231
    invoke-static {v10}, Lcgtg;->a(Lcgtm;)Lcgri;

    .line 232
    .line 233
    .line 234
    move-result-object v25

    .line 235
    iget-object v10, v9, Llbd;->V:Lcgtm;

    .line 236
    .line 237
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    move-object/from16 v26, v10

    .line 242
    .line 243
    check-cast v26, Latvi;

    .line 244
    .line 245
    iget-object v10, v5, Lldb;->gp:Lcgtm;

    .line 246
    .line 247
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    move-object/from16 v27, v10

    .line 252
    .line 253
    check-cast v27, Lqgk;

    .line 254
    .line 255
    iget-object v10, v9, Llbd;->R:Lcgtm;

    .line 256
    .line 257
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    move-object/from16 v28, v10

    .line 262
    .line 263
    check-cast v28, Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    iget-object v10, v9, Llbd;->bs:Lcgtm;

    .line 266
    .line 267
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    move-object/from16 v29, v10

    .line 272
    .line 273
    check-cast v29, Lbhej;

    .line 274
    .line 275
    iget-object v10, v5, Lldb;->jZ:Lcgtm;

    .line 276
    .line 277
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    move-object/from16 v31, v10

    .line 282
    .line 283
    check-cast v31, Lahnt;

    .line 284
    .line 285
    iget-object v10, v5, Lldb;->hE:Lcgtm;

    .line 286
    .line 287
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    move-object/from16 v32, v10

    .line 292
    .line 293
    check-cast v32, Lbifh;

    .line 294
    .line 295
    iget-object v10, v9, Llbd;->a:Llbg;

    .line 296
    .line 297
    iget-object v10, v10, Llbg;->a:Llbd;

    .line 298
    .line 299
    new-instance v11, Lwna;

    .line 300
    .line 301
    iget-object v12, v10, Llbd;->Br:Lcgtm;

    .line 302
    .line 303
    invoke-interface {v12}, Lcgtm;->b()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    check-cast v12, Lazph;

    .line 308
    .line 309
    iget-object v13, v10, Llbd;->sA:Lcgtm;

    .line 310
    .line 311
    invoke-interface {v13}, Lcgtm;->b()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    check-cast v13, Loyp;

    .line 316
    .line 317
    iget-object v10, v10, Llbd;->ph:Lcgtm;

    .line 318
    .line 319
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, Lnrv;

    .line 324
    .line 325
    invoke-direct {v11, v12, v13, v10}, Lwna;-><init>(Lazph;Loyp;Lnrv;)V

    .line 326
    .line 327
    .line 328
    iget-object v10, v5, Lldb;->aO:Lcgtm;

    .line 329
    .line 330
    invoke-interface {v10}, Lcgtm;->b()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v10

    .line 334
    move-object/from16 v35, v10

    .line 335
    .line 336
    check-cast v35, Lryb;

    .line 337
    .line 338
    iget-object v5, v5, Lldb;->ad:Lcgtm;

    .line 339
    .line 340
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    move-object/from16 v36, v5

    .line 345
    .line 346
    check-cast v36, Lcklu;

    .line 347
    .line 348
    iget-object v5, v9, Llbd;->ph:Lcgtm;

    .line 349
    .line 350
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    move-object/from16 v37, v5

    .line 355
    .line 356
    check-cast v37, Lnrv;

    .line 357
    .line 358
    iget-object v5, v9, Llbd;->z:Lcgtm;

    .line 359
    .line 360
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    move-object/from16 v38, v5

    .line 365
    .line 366
    check-cast v38, Lazpw;

    .line 367
    .line 368
    new-instance v20, Lmyv;

    .line 369
    .line 370
    move-object/from16 v30, v7

    .line 371
    .line 372
    move-object/from16 v34, v11

    .line 373
    .line 374
    invoke-direct/range {v20 .. v38}, Lmyv;-><init>(Lcgri;Laujh;Lofa;Lbfjb;Lcgri;Latvi;Lqgk;Ljava/util/concurrent/Executor;Lbhej;Lmyu;Lahnt;Lbifh;Lbfib;Lwna;Lryb;Lcklu;Lnrv;Lazpw;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v5, v20

    .line 378
    .line 379
    iput-object v5, v0, Lmyz;->I:Lmyv;

    .line 380
    .line 381
    iget-object v5, v0, Lmyz;->z:Lmqv;

    .line 382
    .line 383
    sget-object v10, Lmqw;->d:Lmqw;

    .line 384
    .line 385
    invoke-interface {v5, v10}, Lmqv;->f(Lmqw;)V

    .line 386
    .line 387
    .line 388
    iget-object v9, v0, Lmyz;->aa:Lbsrr;

    .line 389
    .line 390
    iget-object v5, v0, Lmyz;->j:Landroid/content/Context;

    .line 391
    .line 392
    invoke-static {v5}, Lpes;->aP(Landroid/content/Context;)Lbqfj;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    iget-object v7, v0, Lmyz;->s:Lqgh;

    .line 397
    .line 398
    invoke-interface {v7}, Lqgh;->e()Lbfib;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v7}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 415
    .line 416
    .line 417
    move-result-object v13

    .line 418
    sget-object v14, Lbqdo;->a:Lbqdo;

    .line 419
    .line 420
    iget-object v15, v0, Lmyz;->ac:Lcgsq;

    .line 421
    .line 422
    invoke-virtual/range {v9 .. v15}, Lbsrr;->O(Lmqw;Lbqfj;Lbqfj;Lbqfj;Lbqfj;Lcgsq;)V

    .line 423
    .line 424
    .line 425
    iget-object v5, v0, Lmyz;->ab:Lcgsq;

    .line 426
    .line 427
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lbaut;->h()V

    .line 431
    .line 432
    .line 433
    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 434
    :try_start_3
    iput-object v6, v5, Lcgsq;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 435
    .line 436
    :try_start_4
    monitor-exit v5

    .line 437
    iget-object v5, v0, Lmyz;->A:Loru;

    .line 438
    .line 439
    iget-object v6, v5, Loru;->h:Lbhej;

    .line 440
    .line 441
    iget-object v7, v5, Loru;->f:Ljava/util/concurrent/Executor;

    .line 442
    .line 443
    invoke-virtual {v6, v5, v7}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 444
    .line 445
    .line 446
    iget v6, v6, Lbhej;->c:I

    .line 447
    .line 448
    const/4 v7, 0x2

    .line 449
    if-ne v6, v7, :cond_2

    .line 450
    .line 451
    invoke-virtual {v5}, Loru;->a()V

    .line 452
    .line 453
    .line 454
    :cond_2
    iget-object v5, v0, Lmyz;->I:Lmyv;

    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Lbaut;->h()V

    .line 460
    .line 461
    .line 462
    iget-object v6, v5, Lmyv;->b:Laujh;

    .line 463
    .line 464
    sget-object v9, Laujw;->bx:Laujr;

    .line 465
    .line 466
    sget-object v10, Lbvyx;->a:Lbvyx;

    .line 467
    .line 468
    invoke-virtual {v10}, Lcefq;->getParserForType()Lcehk;

    .line 469
    .line 470
    .line 471
    move-result-object v10

    .line 472
    invoke-interface {v6, v9, v10}, Laujh;->l(Laujr;Lcehk;)Lbfib;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    iget-object v9, v5, Lmyv;->k:Lbfii;

    .line 477
    .line 478
    iget-object v10, v5, Lmyv;->j:Ljava/util/concurrent/Executor;

    .line 479
    .line 480
    invoke-interface {v6, v9, v10}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 481
    .line 482
    .line 483
    iget-object v6, v5, Lmyv;->x:Lbhej;

    .line 484
    .line 485
    iget-object v9, v5, Lmyv;->z:Lnmv;

    .line 486
    .line 487
    invoke-virtual {v6, v9, v10}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 488
    .line 489
    .line 490
    iget-object v6, v6, Lbhej;->a:Lbhdu;

    .line 491
    .line 492
    invoke-virtual {v9, v6}, Lnmv;->a(Lbhdu;)V

    .line 493
    .line 494
    .line 495
    iget-object v6, v5, Lmyv;->f:Latvi;

    .line 496
    .line 497
    iget-object v9, v5, Lmyv;->A:Lgx;

    .line 498
    .line 499
    new-instance v11, Lbqqo;

    .line 500
    .line 501
    invoke-direct {v11}, Lbqqo;-><init>()V

    .line 502
    .line 503
    .line 504
    const-class v12, Lacnf;

    .line 505
    .line 506
    new-instance v13, Lmyw;

    .line 507
    .line 508
    const-class v14, Lacnf;

    .line 509
    .line 510
    sget-object v15, Latsw;->a:Latsw;

    .line 511
    .line 512
    invoke-direct {v13, v14, v9, v15}, Lmyw;-><init>(Ljava/lang/Class;Lgx;Latsw;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11, v12, v13}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v11}, Lbqqo;->a()Lbqqr;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-interface {v6, v9, v11}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 523
    .line 524
    .line 525
    iget-object v6, v5, Lmyv;->e:Lcgri;

    .line 526
    .line 527
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    check-cast v6, Logf;

    .line 532
    .line 533
    iget-object v9, v5, Lmyv;->g:Ljava/lang/Runnable;

    .line 534
    .line 535
    invoke-virtual {v6, v9}, Logf;->k(Ljava/lang/Runnable;)V

    .line 536
    .line 537
    .line 538
    iget-object v6, v5, Lmyv;->h:Lcgri;

    .line 539
    .line 540
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v6

    .line 544
    check-cast v6, Lackq;

    .line 545
    .line 546
    invoke-interface {v6}, Lackq;->e()V

    .line 547
    .line 548
    .line 549
    iget-object v6, v5, Lmyv;->o:Lbfib;

    .line 550
    .line 551
    if-eqz v6, :cond_3

    .line 552
    .line 553
    iget-object v9, v5, Lmyv;->l:Lbfii;

    .line 554
    .line 555
    invoke-interface {v6, v9, v10}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 556
    .line 557
    .line 558
    :cond_3
    iget-object v6, v5, Lmyv;->p:Lryb;

    .line 559
    .line 560
    invoke-virtual {v6}, Lryb;->v()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5}, Lmyv;->f()V

    .line 564
    .line 565
    .line 566
    iget-object v6, v5, Lmyv;->i:Lqgk;

    .line 567
    .line 568
    new-instance v9, Lkgf;

    .line 569
    .line 570
    const/16 v10, 0x14

    .line 571
    .line 572
    invoke-direct {v9, v5, v10}, Lkgf;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    new-instance v10, Latyk;

    .line 576
    .line 577
    invoke-direct {v10, v9}, Latyk;-><init>(Lbqgo;)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v6, v10}, Lqgk;->c(Lcgri;)V

    .line 581
    .line 582
    .line 583
    iget-object v6, v5, Lmyv;->m:Lbifh;

    .line 584
    .line 585
    invoke-virtual {v6}, Lbifh;->e()V

    .line 586
    .line 587
    .line 588
    iget-object v5, v5, Lmyv;->n:Lahnt;

    .line 589
    .line 590
    invoke-virtual {v5}, Lahnt;->e()V

    .line 591
    .line 592
    .line 593
    iget-object v5, v0, Lmyz;->Q:Losf;

    .line 594
    .line 595
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 596
    .line 597
    .line 598
    iget-object v6, v5, Losf;->e:Lbfib;

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget-object v9, v5, Losf;->i:Lbfii;

    .line 604
    .line 605
    iget-object v10, v5, Losf;->d:Ljava/util/concurrent/Executor;

    .line 606
    .line 607
    invoke-interface {v6, v9, v10}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 608
    .line 609
    .line 610
    iget-object v6, v5, Losf;->j:Lbhej;

    .line 611
    .line 612
    invoke-virtual {v6, v5, v10}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 613
    .line 614
    .line 615
    iget v6, v6, Lbhej;->c:I

    .line 616
    .line 617
    if-ne v6, v7, :cond_4

    .line 618
    .line 619
    move v6, v8

    .line 620
    goto :goto_0

    .line 621
    :cond_4
    const/4 v6, 0x0

    .line 622
    :goto_0
    invoke-virtual {v5, v6}, Losf;->c(Z)V

    .line 623
    .line 624
    .line 625
    iget-object v5, v0, Lmyz;->R:Loxd;

    .line 626
    .line 627
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    iget-object v6, v5, Loxd;->d:Lbfib;

    .line 631
    .line 632
    iget-object v9, v5, Loxd;->e:Lbfii;

    .line 633
    .line 634
    iget-object v10, v5, Loxd;->c:Ljava/util/concurrent/Executor;

    .line 635
    .line 636
    invoke-interface {v6, v9, v10}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 637
    .line 638
    .line 639
    iget-object v6, v5, Loxd;->f:Lbhej;

    .line 640
    .line 641
    invoke-virtual {v6, v5, v10}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 642
    .line 643
    .line 644
    iget v6, v6, Lbhej;->c:I

    .line 645
    .line 646
    if-ne v6, v7, :cond_5

    .line 647
    .line 648
    move v6, v8

    .line 649
    goto :goto_1

    .line 650
    :cond_5
    const/4 v6, 0x0

    .line 651
    :goto_1
    invoke-virtual {v5, v6}, Loxd;->c(Z)V

    .line 652
    .line 653
    .line 654
    iget-object v5, v0, Lmyz;->S:Lmzf;

    .line 655
    .line 656
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    iget-object v6, v5, Lmzf;->b:Ljava/util/concurrent/Executor;

    .line 660
    .line 661
    iget-object v9, v5, Lmzf;->d:Lbfii;

    .line 662
    .line 663
    iget-object v10, v5, Lmzf;->c:Lbfib;

    .line 664
    .line 665
    invoke-interface {v10, v9, v6}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 666
    .line 667
    .line 668
    iget-object v9, v5, Lmzf;->e:Lbhej;

    .line 669
    .line 670
    invoke-virtual {v9, v5, v6}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 671
    .line 672
    .line 673
    iget v6, v9, Lbhej;->c:I

    .line 674
    .line 675
    if-ne v6, v7, :cond_6

    .line 676
    .line 677
    goto :goto_2

    .line 678
    :cond_6
    const/4 v8, 0x0

    .line 679
    :goto_2
    invoke-virtual {v5, v8}, Lmzf;->c(Z)V

    .line 680
    .line 681
    .line 682
    iget-object v5, v0, Lmyz;->H:Lrcw;

    .line 683
    .line 684
    if-eqz v5, :cond_7

    .line 685
    .line 686
    invoke-interface {v5}, Lrcw;->B()Lrcw;

    .line 687
    .line 688
    .line 689
    iget-object v0, v0, Lmyz;->b:Lmzy;

    .line 690
    .line 691
    invoke-interface {v0, v5}, Lmzy;->c(Lrcw;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 692
    .line 693
    .line 694
    :cond_7
    if-eqz v4, :cond_8

    .line 695
    .line 696
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 697
    .line 698
    .line 699
    :cond_8
    :try_start_6
    invoke-virtual {v3}, Lazpc;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 700
    .line 701
    .line 702
    if-eqz v2, :cond_9

    .line 703
    .line 704
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 705
    .line 706
    .line 707
    :cond_9
    return-void

    .line 708
    :catchall_0
    move-exception v0

    .line 709
    :try_start_7
    monitor-exit v5

    .line 710
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 711
    :catchall_1
    move-exception v0

    .line 712
    move-object v5, v0

    .line 713
    if-eqz v4, :cond_a

    .line 714
    .line 715
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 716
    .line 717
    .line 718
    goto :goto_3

    .line 719
    :catchall_2
    move-exception v0

    .line 720
    :try_start_9
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 721
    .line 722
    .line 723
    :cond_a
    :goto_3
    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 724
    :catchall_3
    move-exception v0

    .line 725
    move-object v4, v0

    .line 726
    :try_start_a
    invoke-virtual {v3}, Lazpc;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 727
    .line 728
    .line 729
    goto :goto_4

    .line 730
    :catchall_4
    move-exception v0

    .line 731
    :try_start_b
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    :goto_4
    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 735
    :catchall_5
    move-exception v0

    .line 736
    move-object v3, v0

    .line 737
    if-eqz v2, :cond_b

    .line 738
    .line 739
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 740
    .line 741
    .line 742
    goto :goto_5

    .line 743
    :catchall_6
    move-exception v0

    .line 744
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 745
    .line 746
    .line 747
    :cond_b
    :goto_5
    throw v3
.end method

.method public final i()V
    .locals 8

    .line 1
    const-string v0, "ProjectedClusterActivity.onStop()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lqao;->d:Lazpw;

    .line 8
    .line 9
    sget-object v2, Lazqp;->q:Lazsx;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lazpd;

    .line 16
    .line 17
    invoke-virtual {v1}, Lazpd;->a()Lazpc;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 21
    :try_start_1
    iget-object v2, p0, Lqao;->c:Lmyz;

    .line 22
    .line 23
    invoke-static {}, Lbaut;->h()V

    .line 24
    .line 25
    .line 26
    const-string v3, "ClusterActivityDelegate.onStop()"

    .line 27
    .line 28
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 29
    .line 30
    .line 31
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 32
    :try_start_2
    iget-object v4, v2, Lmyz;->H:Lrcw;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v5, v2, Lmyz;->b:Lmzy;

    .line 37
    .line 38
    invoke-interface {v5, v4}, Lmzy;->d(Lrcw;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v4}, Lrcw;->C()V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v4, v2, Lmyz;->S:Lmzf;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object v5, v4, Lmzf;->e:Lbhej;

    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lbhej;->c(Lbhdx;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Lmzf;->c:Lbfib;

    .line 55
    .line 56
    iget-object v6, v4, Lmzf;->d:Lbfii;

    .line 57
    .line 58
    invoke-interface {v5, v6}, Lbfib;->h(Lbfii;)V

    .line 59
    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v4, v5}, Lmzf;->c(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Lmyz;->R:Loxd;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v6, v4, Loxd;->f:Lbhej;

    .line 71
    .line 72
    invoke-virtual {v6, v4}, Lbhej;->c(Lbhdx;)V

    .line 73
    .line 74
    .line 75
    iget-object v6, v4, Loxd;->d:Lbfib;

    .line 76
    .line 77
    iget-object v7, v4, Loxd;->e:Lbfii;

    .line 78
    .line 79
    invoke-interface {v6, v7}, Lbfib;->h(Lbfii;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Loxd;->c(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Lmyz;->Q:Losf;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v6, v4, Losf;->e:Lbfib;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v7, v4, Losf;->j:Lbhej;

    .line 96
    .line 97
    invoke-virtual {v7, v4}, Lbhej;->c(Lbhdx;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, v4, Losf;->i:Lbfii;

    .line 101
    .line 102
    invoke-interface {v6, v7}, Lbfib;->h(Lbfii;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Losf;->c(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v2, Lmyz;->I:Lmyv;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lbaut;->h()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v4, Lmyv;->n:Lahnt;

    .line 117
    .line 118
    invoke-virtual {v5}, Lahnt;->f()V

    .line 119
    .line 120
    .line 121
    iget-object v5, v4, Lmyv;->m:Lbifh;

    .line 122
    .line 123
    invoke-virtual {v5}, Lbifh;->f()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v4, Lmyv;->i:Lqgk;

    .line 127
    .line 128
    invoke-interface {v5}, Lqgk;->d()V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Lmyv;->o:Lbfib;

    .line 132
    .line 133
    if-eqz v5, :cond_1

    .line 134
    .line 135
    iget-object v6, v4, Lmyv;->l:Lbfii;

    .line 136
    .line 137
    invoke-interface {v5, v6}, Lbfib;->h(Lbfii;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v5, v4, Lmyv;->p:Lryb;

    .line 141
    .line 142
    invoke-virtual {v5}, Lryb;->w()V

    .line 143
    .line 144
    .line 145
    iget-object v5, v4, Lmyv;->h:Lcgri;

    .line 146
    .line 147
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lackq;

    .line 152
    .line 153
    invoke-interface {v5}, Lackq;->i()V

    .line 154
    .line 155
    .line 156
    iget-object v5, v4, Lmyv;->e:Lcgri;

    .line 157
    .line 158
    invoke-interface {v5}, Lcgri;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Logf;

    .line 163
    .line 164
    iget-object v6, v4, Lmyv;->g:Ljava/lang/Runnable;

    .line 165
    .line 166
    invoke-virtual {v5, v6}, Logf;->q(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, v4, Lmyv;->x:Lbhej;

    .line 170
    .line 171
    iget-object v6, v4, Lmyv;->z:Lnmv;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Lbhej;->c(Lbhdx;)V

    .line 174
    .line 175
    .line 176
    iget-object v5, v4, Lmyv;->f:Latvi;

    .line 177
    .line 178
    iget-object v6, v4, Lmyv;->A:Lgx;

    .line 179
    .line 180
    invoke-static {v5, v6}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object v5, v4, Lmyv;->b:Laujh;

    .line 184
    .line 185
    sget-object v6, Laujw;->bx:Laujr;

    .line 186
    .line 187
    sget-object v7, Lbvyx;->a:Lbvyx;

    .line 188
    .line 189
    invoke-virtual {v7}, Lcefq;->getParserForType()Lcehk;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-interface {v5, v6, v7}, Laujh;->l(Laujr;Lcehk;)Lbfib;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iget-object v6, v4, Lmyv;->k:Lbfii;

    .line 198
    .line 199
    invoke-interface {v5, v6}, Lbfib;->h(Lbfii;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Lmyv;->d()V

    .line 203
    .line 204
    .line 205
    iget-object v4, v2, Lmyz;->A:Loru;

    .line 206
    .line 207
    iget-object v5, v4, Loru;->h:Lbhej;

    .line 208
    .line 209
    invoke-virtual {v5, v4}, Lbhej;->c(Lbhdx;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4}, Loru;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v2, Lmyz;->ab:Lcgsq;

    .line 216
    .line 217
    invoke-static {}, Lbaut;->h()V

    .line 218
    .line 219
    .line 220
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 221
    const/4 v5, 0x0

    .line 222
    :try_start_3
    iput-object v5, v4, Lcgsq;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 223
    .line 224
    :try_start_4
    monitor-exit v4

    .line 225
    iget-object v4, v2, Lmyz;->aa:Lbsrr;

    .line 226
    .line 227
    iget-object v5, v2, Lmyz;->ac:Lcgsq;

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Lbsrr;->N(Lcgsq;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v2, Lmyz;->z:Lmqv;

    .line 233
    .line 234
    sget-object v5, Lmqw;->d:Lmqw;

    .line 235
    .line 236
    invoke-interface {v4, v5}, Lmqv;->g(Lmqw;)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v2, Lmyz;->f:Lofa;

    .line 240
    .line 241
    invoke-interface {v4}, Lofa;->h()V

    .line 242
    .line 243
    .line 244
    iget-object v4, v2, Lmyz;->d:Lryb;

    .line 245
    .line 246
    invoke-virtual {v4}, Lryb;->w()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v2, Lmyz;->m:Lmzc;

    .line 250
    .line 251
    invoke-static {}, Lbaut;->h()V

    .line 252
    .line 253
    .line 254
    iget-object v4, v2, Lmzc;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-nez v4, :cond_2

    .line 261
    .line 262
    iget-object v4, v2, Lmzc;->c:Lbfib;

    .line 263
    .line 264
    iget-object v2, v2, Lmzc;->h:Lbfii;

    .line 265
    .line 266
    invoke-interface {v4, v2}, Lbfib;->h(Lbfii;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    .line 268
    .line 269
    :cond_2
    if-eqz v3, :cond_3

    .line 270
    .line 271
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 272
    .line 273
    .line 274
    :cond_3
    invoke-super {p0}, Ljfr;->i()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 275
    .line 276
    .line 277
    :try_start_6
    invoke-virtual {v1}, Lazpc;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 278
    .line 279
    .line 280
    if-eqz v0, :cond_4

    .line 281
    .line 282
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 283
    .line 284
    .line 285
    :cond_4
    return-void

    .line 286
    :catchall_0
    move-exception v2

    .line 287
    :try_start_7
    monitor-exit v4

    .line 288
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 289
    :catchall_1
    move-exception v2

    .line 290
    if-eqz v3, :cond_5

    .line 291
    .line 292
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 293
    .line 294
    .line 295
    goto :goto_0

    .line 296
    :catchall_2
    move-exception v3

    .line 297
    :try_start_9
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    :cond_5
    :goto_0
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 301
    :catchall_3
    move-exception v2

    .line 302
    :try_start_a
    invoke-virtual {v1}, Lazpc;->b()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :catchall_4
    move-exception v1

    .line 307
    :try_start_b
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_1
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 311
    :catchall_5
    move-exception v1

    .line 312
    if-eqz v0, :cond_6

    .line 313
    .line 314
    :try_start_c
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :catchall_6
    move-exception v0

    .line 319
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    :goto_2
    throw v1
.end method

.method public final j()Landroid/view/WindowManager;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqao;->getBaseContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lO()Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 4

    .line 1
    const-string v0, "ProjectedClusterActivity.setContentView()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lqao;->getBaseContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lrfq;->d(Landroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    float-to-int v1, v1

    .line 16
    invoke-virtual {p0}, Lqao;->getBaseContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lrfq;->c(Landroid/content/Context;)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    float-to-int v2, v2

    .line 25
    new-instance v3, Lqam;

    .line 26
    .line 27
    invoke-direct {v3, p0, v1, v2}, Lqam;-><init>(Lqao;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Ljfr;->n(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    throw p1
.end method

.method public final synthetic nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oe()Lmsg;
    .locals 4

    .line 1
    sget-object v0, Lmsd;->c:Lmsd;

    .line 2
    .line 3
    new-instance v1, Lmrk;

    .line 4
    .line 5
    invoke-direct {v1}, Lmrk;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lqcr;

    .line 9
    .line 10
    invoke-direct {v2}, Lqcr;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lmqx;

    .line 14
    .line 15
    invoke-direct {v3, v0, v1, v2}, Lmqx;-><init>(Lmsd;Lmrl;Lqcs;)V

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljfr;->p(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-super/range {p0 .. p4}, Ljfr;->w(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    iget-object v3, v2, Lqao;->c:Lmyz;

    .line 11
    .line 12
    iget-object v4, v3, Lmyz;->I:Lmyv;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    const-string v7, "  "

    .line 17
    .line 18
    if-eqz v4, :cond_4

    .line 19
    .line 20
    invoke-static {}, Lbaut;->h()V

    .line 21
    .line 22
    .line 23
    const-string v8, "AuxiliaryMapController:"

    .line 24
    .line 25
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v8, v4, Lmyv;->r:Lbhrz;

    .line 33
    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v10, "  isGuidedNavRunning: "

    .line 43
    .line 44
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    move v8, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v8, v6

    .line 52
    :goto_0
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v8, v4, Lmyv;->r:Lbhrz;

    .line 63
    .line 64
    if-eqz v8, :cond_3

    .line 65
    .line 66
    invoke-virtual {v8}, Lbhrz;->b()Lujb;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lujb;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Luiz;

    .line 85
    .line 86
    sget v10, Lbqpa;->d:I

    .line 87
    .line 88
    sget-object v10, Lbqxl;->a:Lbqpa;

    .line 89
    .line 90
    iget-object v11, v9, Luiz;->t:Lcayd;

    .line 91
    .line 92
    if-eqz v11, :cond_2

    .line 93
    .line 94
    iget v12, v11, Lcayd;->b:I

    .line 95
    .line 96
    and-int/lit8 v12, v12, 0x10

    .line 97
    .line 98
    if-eqz v12, :cond_2

    .line 99
    .line 100
    iget-object v10, v11, Lcayd;->l:Lcayc;

    .line 101
    .line 102
    if-nez v10, :cond_1

    .line 103
    .line 104
    sget-object v10, Lcayc;->a:Lcayc;

    .line 105
    .line 106
    :cond_1
    iget-object v10, v10, Lcayc;->b:Lcegi;

    .line 107
    .line 108
    new-instance v11, Lmdn;

    .line 109
    .line 110
    const/4 v12, 0x5

    .line 111
    invoke-direct {v11, v12}, Lmdn;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v10, v11}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    :cond_2
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    new-instance v11, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v12, "  route:  "

    .line 135
    .line 136
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v9, "  trafficData: "

    .line 143
    .line 144
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v8, v4, Lmyv;->t:Lbhdu;

    .line 159
    .line 160
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    new-instance v9, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v10, "  last AggregatedNavigationState: "

    .line 173
    .line 174
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v8, v4, Lmyv;->u:Lcllv;

    .line 188
    .line 189
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    new-instance v9, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v10, "  last event timestamp: "

    .line 202
    .line 203
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    iget-object v8, v4, Lmyv;->w:Lcllv;

    .line 217
    .line 218
    invoke-static {v8}, Lmyv;->c(Lcllv;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    new-instance v9, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v10, "  LastDrawnPolylineTimestamp: "

    .line 231
    .line 232
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v8, v4, Lmyv;->v:Lcllv;

    .line 246
    .line 247
    invoke-static {v8}, Lmyv;->c(Lcllv;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    new-instance v9, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    const-string v10, "  LastClearedPolylineTimestamp: "

    .line 260
    .line 261
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v4, Lmyv;->h:Lcgri;

    .line 275
    .line 276
    invoke-interface {v8}, Lcgri;->b()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    check-cast v8, Lackq;

    .line 281
    .line 282
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    invoke-interface {v8, v9, v1}, Lackq;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 287
    .line 288
    .line 289
    iget-object v4, v4, Lmyv;->i:Lqgk;

    .line 290
    .line 291
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v4, v8, v1}, Lqgk;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 296
    .line 297
    .line 298
    :cond_4
    iget-object v4, v3, Lmyz;->i:Lpjn;

    .line 299
    .line 300
    invoke-virtual {v4, v0, v1}, Lpjn;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 301
    .line 302
    .line 303
    iget-object v4, v3, Lmyz;->O:Lqak;

    .line 304
    .line 305
    invoke-virtual {v4, v0, v1}, Lqak;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 306
    .line 307
    .line 308
    iget-object v4, v3, Lmyz;->G:Lnbx;

    .line 309
    .line 310
    invoke-interface {v4, v0, v1}, Lnbx;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 311
    .line 312
    .line 313
    iget-object v4, v3, Lmyz;->W:Lnlw;

    .line 314
    .line 315
    iget-object v4, v3, Lmyz;->f:Lofa;

    .line 316
    .line 317
    invoke-interface {v4, v0, v1}, Lofa;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 318
    .line 319
    .line 320
    iget-object v4, v3, Lmyz;->v:Lmyt;

    .line 321
    .line 322
    const-string v8, "AuxiliaryLockoutController:"

    .line 323
    .line 324
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v8, v4, Lmyt;->c:Lbfib;

    .line 332
    .line 333
    invoke-interface {v8}, Lbfib;->c()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    new-instance v9, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v10, "  lockouts: "

    .line 350
    .line 351
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    iget-object v8, v4, Lmyt;->e:Lbfib;

    .line 365
    .line 366
    invoke-interface {v8}, Lbfib;->c()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    new-instance v9, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    const-string v10, "  shouldLockClusterActivity: "

    .line 383
    .line 384
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v8

    .line 394
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    iget-object v4, v4, Lmyt;->f:Lbfii;

    .line 398
    .line 399
    new-instance v8, Ljava/lang/StringBuilder;

    .line 400
    .line 401
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    const-string v9, "  observer set: "

    .line 408
    .line 409
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    if-eqz v4, :cond_5

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_5
    move v5, v6

    .line 416
    :goto_2
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    iget-object v4, v3, Lmyz;->t:Lqxp;

    .line 427
    .line 428
    invoke-interface {v4, v0, v1}, Lqxp;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 429
    .line 430
    .line 431
    iget-object v4, v3, Lmyz;->s:Lqgh;

    .line 432
    .line 433
    invoke-interface {v4, v0, v1}, Lqgh;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v3, Lmyz;->y:Lmza;

    .line 437
    .line 438
    iget-object v5, v3, Lmyz;->N:Lqxm;

    .line 439
    .line 440
    iget-object v6, v3, Lmyz;->M:Lbvys;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v5, v6}, Lmza;->d(Lqxm;Lbvys;)I

    .line 452
    .line 453
    .line 454
    move-result v8

    .line 455
    invoke-virtual {v4, v5, v6}, Lmza;->g(Lqxm;Lbvys;)Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    invoke-virtual {v4, v5, v6}, Lmza;->e(Lqxm;Lbvys;)Z

    .line 460
    .line 461
    .line 462
    move-result v10

    .line 463
    invoke-virtual {v4, v5, v6}, Lmza;->c(Lqxm;Lbvys;)I

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    invoke-virtual {v4, v5, v6}, Lmza;->h(Lqxm;Lbvys;)Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    invoke-virtual {v4, v5, v6}, Lmza;->b(Lqxm;Lbvys;)I

    .line 472
    .line 473
    .line 474
    move-result v13

    .line 475
    invoke-virtual {v4, v5, v6}, Lmza;->a(Lqxm;Lbvys;)F

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    iget-object v15, v4, Lmza;->a:Landroid/content/Context;

    .line 480
    .line 481
    sget-object v2, Lovn;->c:Lrem;

    .line 482
    .line 483
    invoke-virtual {v2, v15}, Lrem;->a(Landroid/content/Context;)F

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-static {v15, v2}, Leoy;->p(Landroid/content/Context;F)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    move-object/from16 p2, v7

    .line 492
    .line 493
    sget-object v7, Lovn;->c:Lrem;

    .line 494
    .line 495
    invoke-virtual {v7, v15}, Lrem;->a(Landroid/content/Context;)F

    .line 496
    .line 497
    .line 498
    move-result v7

    .line 499
    invoke-virtual {v4, v5, v6}, Lmza;->f(Lqxm;Lbvys;)Z

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    new-instance v6, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    const-string v15, "\n      "

    .line 506
    .line 507
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-object/from16 p4, v3

    .line 514
    .line 515
    const-string v3, " ClusterBreakpointHelper:\n      "

    .line 516
    .line 517
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v3, "   screenConfig: "

    .line 524
    .line 525
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v3, "   safeAreaHeightDp\n      "

    .line 538
    .line 539
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v3, "     tripInfoContainerBreakpointDp: "

    .line 546
    .line 547
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    const-string v3, "     shouldShowStatusPanel: "

    .line 560
    .line 561
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v3, "     shouldShowAlertBanner: "

    .line 574
    .line 575
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    .line 586
    .line 587
    const-string v3, "     clusterStreetLabelBreakpointDp: "

    .line 588
    .line 589
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    const-string v3, "     shouldShowStreetLabel: "

    .line 602
    .line 603
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    .line 605
    .line 606
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 607
    .line 608
    .line 609
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v3, "     clusterChevronSizeBreakpointDp: "

    .line 616
    .line 617
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    const-string v3, "     chevronSize: "

    .line 630
    .line 631
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    .line 642
    .line 643
    const-string v3, "     maximumTurnCardHeightDp: "

    .line 644
    .line 645
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v2, "     maximumTurnCardHeightPx: "

    .line 658
    .line 659
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v2, "   safeAreaWidthDp\n      "

    .line 672
    .line 673
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    const-string v2, "     clusterBrandingBreakpointDp: 544\n      "

    .line 680
    .line 681
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v2, "     shouldShowClusterBranding: "

    .line 688
    .line 689
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v2}, Lckkj;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    const-string v2, "  ClusterActivityDelegate DensityReporter:"

    .line 710
    .line 711
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    move-object/from16 v2, p4

    .line 719
    .line 720
    iget-object v3, v2, Lmyz;->ae:Lpes;

    .line 721
    .line 722
    iget-object v3, v2, Lmyz;->j:Landroid/content/Context;

    .line 723
    .line 724
    invoke-static {v3}, Lpes;->aP(Landroid/content/Context;)Lbqfj;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Lbqft;

    .line 729
    .line 730
    iget-object v3, v3, Lbqft;->a:Ljava/lang/Object;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    new-instance v4, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v5, "    reportedDensityDpi: "

    .line 745
    .line 746
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 757
    .line 758
    .line 759
    iget-object v3, v2, Lmyz;->R:Loxd;

    .line 760
    .line 761
    const-string v4, " guidanceMode: "

    .line 762
    .line 763
    const-string v5, " isOverlayStarted: "

    .line 764
    .line 765
    if-eqz v3, :cond_6

    .line 766
    .line 767
    const-string v6, "StatusPanelOverlayManagerImpl:"

    .line 768
    .line 769
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    move-object/from16 v6, p2

    .line 777
    .line 778
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v7

    .line 782
    iget-object v8, v3, Loxd;->b:Lrcw;

    .line 783
    .line 784
    invoke-interface {v8, v7, v1}, Lrcw;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 785
    .line 786
    .line 787
    iget-boolean v7, v3, Loxd;->a:Z

    .line 788
    .line 789
    new-instance v8, Ljava/lang/StringBuilder;

    .line 790
    .line 791
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 795
    .line 796
    .line 797
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    iget-object v7, v3, Loxd;->d:Lbfib;

    .line 811
    .line 812
    invoke-interface {v7}, Lbfib;->c()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v7

    .line 816
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v7

    .line 820
    new-instance v8, Ljava/lang/StringBuilder;

    .line 821
    .line 822
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    .line 827
    .line 828
    const-string v9, " showStatusPanel: "

    .line 829
    .line 830
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v3, v3, Loxd;->f:Lbhej;

    .line 844
    .line 845
    iget v3, v3, Lbhej;->c:I

    .line 846
    .line 847
    invoke-static {v3}, Lbazt;->h(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    new-instance v7, Ljava/lang/StringBuilder;

    .line 852
    .line 853
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    .line 864
    .line 865
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v3

    .line 869
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    goto :goto_3

    .line 873
    :cond_6
    move-object/from16 v6, p2

    .line 874
    .line 875
    :goto_3
    iget-object v3, v2, Lmyz;->r:Lmyx;

    .line 876
    .line 877
    iget-object v7, v3, Lmyx;->a:Landroid/content/Context;

    .line 878
    .line 879
    iget-object v8, v3, Lmyx;->d:Landroid/widget/FrameLayout;

    .line 880
    .line 881
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 882
    .line 883
    .line 884
    move-result v9

    .line 885
    int-to-float v9, v9

    .line 886
    invoke-static {v7, v9}, Leoy;->p(Landroid/content/Context;F)I

    .line 887
    .line 888
    .line 889
    move-result v9

    .line 890
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    .line 891
    .line 892
    .line 893
    move-result v10

    .line 894
    int-to-float v10, v10

    .line 895
    const-string v11, "AuxiliaryRootLayout"

    .line 896
    .line 897
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v11

    .line 901
    invoke-static {v7, v10}, Leoy;->p(Landroid/content/Context;F)I

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 909
    .line 910
    .line 911
    move-result-object v11

    .line 912
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 913
    .line 914
    .line 915
    move-result-object v11

    .line 916
    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    .line 917
    .line 918
    new-instance v12, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 921
    .line 922
    .line 923
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    const-string v13, "  auxiliaryDensity: "

    .line 927
    .line 928
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    .line 930
    .line 931
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v11

    .line 938
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 942
    .line 943
    .line 944
    move-result-object v11

    .line 945
    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    iget v11, v11, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 950
    .line 951
    new-instance v12, Ljava/lang/StringBuilder;

    .line 952
    .line 953
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    const-string v13, "  auxiliaryDensityDpi: "

    .line 960
    .line 961
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 962
    .line 963
    .line 964
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v11

    .line 971
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    iget-object v3, v3, Lmyx;->j:Leju;

    .line 975
    .line 976
    if-nez v3, :cond_7

    .line 977
    .line 978
    const-string v3, "null"

    .line 979
    .line 980
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    new-instance v11, Ljava/lang/StringBuilder;

    .line 985
    .line 986
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    .line 991
    .line 992
    const-string v12, "  unobscuredViewportMargins: "

    .line 993
    .line 994
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 998
    .line 999
    .line 1000
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    .line 1008
    .line 1009
    .line 1010
    move-result v3

    .line 1011
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    .line 1018
    .line 1019
    const-string v12, "  unobscuredContainerWidthPx: "

    .line 1020
    .line 1021
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1039
    .line 1040
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    .line 1046
    const-string v12, "  unobscuredContainerHeightPx: "

    .line 1047
    .line 1048
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v3

    .line 1058
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    const-string v11, "  unobscuredContainerWidthDp: "

    .line 1070
    .line 1071
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    const-string v10, "  unobscuredContainerHeightDp: "

    .line 1093
    .line 1094
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getWidth()I

    .line 1108
    .line 1109
    .line 1110
    move-result v3

    .line 1111
    int-to-float v3, v3

    .line 1112
    invoke-static {v7, v3}, Leoy;->p(Landroid/content/Context;F)I

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1117
    .line 1118
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    .line 1124
    const-string v10, "  unobscuredContainerWidthOemDp: "

    .line 1125
    .line 1126
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v8}, Landroid/widget/FrameLayout;->getHeight()I

    .line 1140
    .line 1141
    .line 1142
    move-result v3

    .line 1143
    int-to-float v3, v3

    .line 1144
    invoke-static {v7, v3}, Leoy;->p(Landroid/content/Context;F)I

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1149
    .line 1150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    const-string v8, "  unobscuredContainerHeightOemDp: "

    .line 1157
    .line 1158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v3, v2, Lmyz;->B:Lobq;

    .line 1172
    .line 1173
    invoke-virtual {v3, v0, v1}, Lobq;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1174
    .line 1175
    .line 1176
    iget-object v3, v2, Lmyz;->Q:Losf;

    .line 1177
    .line 1178
    if-eqz v3, :cond_9

    .line 1179
    .line 1180
    const-string v7, "TurnCardOverlayManagerImpl:"

    .line 1181
    .line 1182
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v7

    .line 1186
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    iget-object v7, v3, Losf;->b:Lose;

    .line 1194
    .line 1195
    invoke-virtual {v7, v6, v1}, Lrcs;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1196
    .line 1197
    .line 1198
    iget-boolean v6, v3, Losf;->a:Z

    .line 1199
    .line 1200
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v5

    .line 1218
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    iget-object v5, v3, Losf;->e:Lbfib;

    .line 1222
    .line 1223
    if-eqz v5, :cond_8

    .line 1224
    .line 1225
    invoke-interface {v5}, Lbfib;->c()Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v5

    .line 1229
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v5

    .line 1233
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1234
    .line 1235
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    const-string v7, " showTurnCard: "

    .line 1242
    .line 1243
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v5

    .line 1253
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    goto :goto_4

    .line 1257
    :cond_8
    const-string v5, " showTurnCard: shouldShowTurnCardObservableState is null"

    .line 1258
    .line 1259
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v5

    .line 1263
    invoke-virtual {v1, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    :goto_4
    iget-object v3, v3, Losf;->j:Lbhej;

    .line 1267
    .line 1268
    iget v3, v3, Lbhej;->c:I

    .line 1269
    .line 1270
    invoke-static {v3}, Lbazt;->h(I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1275
    .line 1276
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1280
    .line 1281
    .line 1282
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1283
    .line 1284
    .line 1285
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    :cond_9
    iget-object v3, v2, Lmyz;->m:Lmzc;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    const-string v4, "ClusterOemMapsSettingsObserver:"

    .line 1301
    .line 1302
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1307
    .line 1308
    .line 1309
    iget-object v4, v3, Lmzc;->d:Lbfib;

    .line 1310
    .line 1311
    invoke-interface {v4}, Lbfib;->c()Ljava/lang/Object;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v4

    .line 1315
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1318
    .line 1319
    .line 1320
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1321
    .line 1322
    .line 1323
    const-string v6, "  featureSet: "

    .line 1324
    .line 1325
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v4

    .line 1335
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    iget-object v4, v3, Lmzc;->f:Lbfib;

    .line 1339
    .line 1340
    invoke-interface {v4}, Lbfib;->c()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v4

    .line 1344
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1345
    .line 1346
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1350
    .line 1351
    .line 1352
    const-string v6, "  oemWantsNightUi: "

    .line 1353
    .line 1354
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v4

    .line 1364
    invoke-virtual {v1, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v3, v3, Lmzc;->g:Lbfib;

    .line 1368
    .line 1369
    invoke-interface {v3}, Lbfib;->c()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1379
    .line 1380
    .line 1381
    const-string v5, "  oemWantsNightBasemap: "

    .line 1382
    .line 1383
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1384
    .line 1385
    .line 1386
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v3

    .line 1393
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v2, v2, Lmyz;->b:Lmzy;

    .line 1397
    .line 1398
    invoke-interface {v2, v0, v1}, Lmzy;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 1399
    .line 1400
    .line 1401
    return-void
.end method

.method public final y()V
    .locals 8

    .line 1
    const-string v0, "ProjectedClusterActivity.onDestroy()"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lqao;->d:Lazpw;

    .line 8
    .line 9
    sget-object v2, Lazqp;->r:Lazsx;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lazpd;

    .line 16
    .line 17
    invoke-virtual {v1}, Lazpd;->a()Lazpc;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 21
    :try_start_1
    iget-object v2, p0, Lqao;->c:Lmyz;

    .line 22
    .line 23
    const-string v3, "ClusterActivityDelegate.onDestroy()"

    .line 24
    .line 25
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 29
    :try_start_2
    iget-object v4, v2, Lmyz;->H:Lrcw;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v4}, Lrcw;->D()V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v4, v2, Lmyz;->R:Loxd;

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v4, Loxd;->b:Lrcw;

    .line 41
    .line 42
    invoke-interface {v4}, Lrcw;->D()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v4, v2, Lmyz;->af:Lhab;

    .line 46
    .line 47
    iget-object v4, v2, Lmyz;->Q:Losf;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v4, Losf;->b:Lose;

    .line 52
    .line 53
    invoke-virtual {v4}, Lrcs;->D()V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v4, v2, Lmyz;->e:Lmot;

    .line 57
    .line 58
    invoke-interface {v4}, Lmot;->lQ()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const/16 v5, 0x80

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/view/Window;->clearFlags(I)V

    .line 65
    .line 66
    .line 67
    iget-object v4, v2, Lmyz;->z:Lmqv;

    .line 68
    .line 69
    sget-object v5, Lmqw;->d:Lmqw;

    .line 70
    .line 71
    invoke-interface {v4, v5}, Lmqv;->e(Lmqw;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, v2, Lmyz;->v:Lmyt;

    .line 75
    .line 76
    invoke-static {}, Lbaut;->h()V

    .line 77
    .line 78
    .line 79
    iget-object v5, v4, Lmyt;->i:Lbqfj;

    .line 80
    .line 81
    new-instance v6, Lacg;

    .line 82
    .line 83
    const/16 v7, 0x11

    .line 84
    .line 85
    invoke-direct {v6, v4, v7}, Lacg;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Lauae;->gJ(Lbqfj;Leln;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v4, Lmyt;->f:Lbfii;

    .line 92
    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    iget-object v6, v4, Lmyt;->c:Lbfib;

    .line 96
    .line 97
    invoke-interface {v6, v5}, Lbfib;->h(Lbfii;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v5, v4, Lmyt;->a:Landroid/widget/FrameLayout;

    .line 101
    .line 102
    iget-object v6, v4, Lmyt;->g:Landroid/support/v7/widget/AppCompatTextView;

    .line 103
    .line 104
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    iput-object v5, v4, Lmyt;->f:Lbfii;

    .line 109
    .line 110
    iget-object v4, v2, Lmyz;->w:Locc;

    .line 111
    .line 112
    invoke-interface {v4}, Locc;->e()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v2, Lmyz;->r:Lmyx;

    .line 116
    .line 117
    invoke-static {}, Lbaut;->h()V

    .line 118
    .line 119
    .line 120
    iget-object v5, v4, Lmyx;->g:Lahwc;

    .line 121
    .line 122
    invoke-interface {v5}, Lahwc;->b()Lbfib;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    iget-object v6, v4, Lmyx;->i:Lbfii;

    .line 127
    .line 128
    invoke-interface {v5, v6}, Lbfib;->h(Lbfii;)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v4, Lmyx;->c:Landroid/widget/FrameLayout;

    .line 132
    .line 133
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 134
    .line 135
    .line 136
    iget-object v4, v4, Lmyx;->f:Lofa;

    .line 137
    .line 138
    invoke-interface {v4}, Lofa;->f()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v2, Lmyz;->s:Lqgh;

    .line 142
    .line 143
    invoke-interface {v4}, Lqgh;->h()V

    .line 144
    .line 145
    .line 146
    iget-object v4, v2, Lmyz;->u:Lrer;

    .line 147
    .line 148
    invoke-interface {v4}, Lrer;->v()V

    .line 149
    .line 150
    .line 151
    iget-object v4, v2, Lmyz;->i:Lpjn;

    .line 152
    .line 153
    invoke-virtual {v4}, Lpjn;->f()V

    .line 154
    .line 155
    .line 156
    iget-object v2, v2, Lmyz;->W:Lnlw;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 161
    .line 162
    .line 163
    :cond_4
    invoke-super {p0}, Ljfr;->y()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 164
    .line 165
    .line 166
    :try_start_4
    invoke-virtual {v1}, Lazpc;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 172
    .line 173
    .line 174
    :cond_5
    return-void

    .line 175
    :catchall_0
    move-exception v2

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catchall_1
    move-exception v3

    .line 183
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 187
    :catchall_2
    move-exception v2

    .line 188
    :try_start_7
    invoke-virtual {v1}, Lazpc;->b()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :catchall_3
    move-exception v1

    .line 193
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 197
    :catchall_4
    move-exception v1

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_5
    move-exception v0

    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :cond_7
    :goto_2
    throw v1
.end method

.method public final z(Ljava/lang/Class;)Latyq;
    .locals 2

    .line 1
    iget-object v0, p0, Lqao;->e:Lldb;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v1, Lqan;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcdkl;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lqan;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Latyq;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method
