.class public abstract Lezp;
.super Landroid/view/ViewGroup;
.source "PG"


# instance fields
.field public a:Lfbm;

.field private b:Ljava/lang/ref/WeakReference;

.field private c:Landroid/os/IBinder;

.field private d:Ldvz;

.field private e:Ldwa;

.field private f:Lcufg;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 25
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lezp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 24
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lezp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lezp;->setClipChildren(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lezp;->setClipToPadding(Z)V

    .line 11
    const/4 p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lezp;->setImportantForAccessibility(I)V

    .line 15
    .line 16
    sget-object p1, Lfcs;->a:Lfcs;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Lfcv;->a(Lezp;)Lcufg;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lezp;->f:Lcufg;

    .line 23
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcugi;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 26
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lezp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a()Ldwa;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lezp;->e:Ldwa;

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lfdi;->b(Landroid/view/View;)Ldwa;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lezp;->l(Ldwa;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    .line 18
    :goto_0
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, Lezp;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ldwa;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    const/4 v2, 0x1

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lezp;->m(Ldwa;)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-eq v2, v3, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v1, v0

    .line 40
    .line 41
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lfdi;->d(Landroid/view/View;)Ldym;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v0}, Lezp;->l(Ldwa;)V

    .line 49
    return-object v0

    .line 50
    :cond_3
    return-object v1

    .line 51
    :cond_4
    return-object v0
.end method

.method private final i(Landroid/view/View;Lfbm;)Lfbm;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lezp;->a()Ldwa;

    .line 4
    move-result-object v3

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lgfr;->f(Landroid/view/View;)Lgqt;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lgqi;->g(Landroid/view/View;)Lgsn;

    .line 12
    move-result-object v6

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lged;->g(Landroid/view/View;)Lius;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lfbm;->a()Ldwa;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-ne v3, v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lfbm;->c()Lgqt;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lfbm;->d()Lgsn;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    if-ne v6, v2, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lfbm;->e()Lius;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    return-object p2

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v3}, Ldwa;->d()Lcudy;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lfbm;->a()Ldwa;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ldwa;->d()Lcudy;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    if-eq v2, v4, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lezp;->e()V

    .line 59
    .line 60
    :cond_1
    if-nez v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lfbm;->c()Lgqt;

    .line 64
    move-result-object v0

    .line 65
    :cond_2
    move-object v4, v0

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Lfbm;->e()Lius;

    .line 71
    move-result-object v1

    .line 72
    :cond_3
    move-object v5, v1

    .line 73
    .line 74
    new-instance v0, Lfbm;

    .line 75
    move-object v2, p1

    .line 76
    move-object v1, p2

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v0 .. v6}, Lfbm;-><init>(Lfbm;Landroid/view/View;Ldwa;Lgqt;Lius;Lgsn;)V

    .line 80
    .line 81
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const p1, 0x7f0b00c7

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 91
    return-object v0
.end method

.method private final j()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lezp;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Cannot add views to "

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string p0, "; only Compose content is supported"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method private final k()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lezp;->d:Ldvz;

    .line 3
    .line 4
    if-nez v0, :cond_15

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :try_start_0
    iput-boolean v0, p0, Lezp;->g:Z

    .line 9
    .line 10
    const-string v2, "Compose:initializeView"

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    :try_start_1
    iget-object v2, p0, Lezp;->a:Lfbm;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-nez v2, :cond_c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    :cond_0
    move-object v2, v3

    .line 26
    goto :goto_1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v1}, Lezp;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    instance-of v4, v2, Lfah;

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    check-cast v2, Lfah;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v2, v3

    .line 39
    .line 40
    :goto_0
    if-eqz v2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lfah;->J()Lfbm;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {p0}, Lfbc;->d(Landroid/view/View;)Landroid/view/View;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lfbc;->e(Landroid/view/View;)Lfbm;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    if-nez v4, :cond_b

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lezp;->a()Ldwa;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    .line 61
    invoke-static {v6}, Lgfr;->f(Landroid/view/View;)Lgqt;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lfbm;->c()Lgqt;

    .line 70
    move-result-object v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v4, v3

    .line 73
    .line 74
    :goto_2
    if-eqz v4, :cond_4

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v2, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_5
    :goto_3
    move-object v8, v4

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Lged;->g(Landroid/view/View;)Lius;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    if-nez v4, :cond_8

    .line 91
    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lfbm;->e()Lius;

    .line 96
    move-result-object v4

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object v4, v3

    .line 99
    .line 100
    :goto_4
    if-eqz v4, :cond_7

    .line 101
    goto :goto_5

    .line 102
    .line 103
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v2, "Composed into the View which doesn\'t propagate ViewTreeSavedStateRegistryOwner!"

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    .line 110
    :cond_8
    :goto_5
    move-object v9, v4

    .line 111
    .line 112
    .line 113
    invoke-static {v6}, Lgqi;->g(Landroid/view/View;)Lgsn;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    if-nez v4, :cond_a

    .line 117
    .line 118
    if-eqz v2, :cond_9

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lfbm;->d()Lgsn;

    .line 122
    move-result-object v4

    .line 123
    goto :goto_6

    .line 124
    :cond_9
    move-object v10, v3

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    :goto_6
    move-object v10, v4

    .line 127
    .line 128
    :goto_7
    new-instance v4, Lfbm;

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Lfbc;->d(Landroid/view/View;)Landroid/view/View;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Lfbc;->e(Landroid/view/View;)Lfbm;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    .line 139
    invoke-direct/range {v4 .. v10}, Lfbm;-><init>(Lfbm;Landroid/view/View;Ldwa;Lgqt;Lius;Lgsn;)V

    .line 140
    .line 141
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const v5, 0x7f0b00c7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v5, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 151
    move-object v2, v4

    .line 152
    goto :goto_8

    .line 153
    .line 154
    .line 155
    :cond_b
    invoke-direct {p0, v6, v4}, Lezp;->i(Landroid/view/View;Lfbm;)Lfbm;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    :cond_c
    :goto_8
    new-instance v4, Levs;

    .line 159
    const/4 v5, 0x3

    .line 160
    .line 161
    .line 162
    invoke-direct {v4, p0, v5}, Levs;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    new-instance v6, Ledr;

    .line 165
    .line 166
    .line 167
    const v7, 0x3bca7461

    .line 168
    .line 169
    .line 170
    invoke-direct {v6, v7, v0, v4}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 171
    .line 172
    sget-object v4, Lfdl;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 173
    .line 174
    sget-object v4, Lfbv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 175
    .line 176
    sget-object v4, Lfbv;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 180
    move-result v4

    .line 181
    .line 182
    if-eqz v4, :cond_d

    .line 183
    const/4 v4, 0x6

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v3, v4}, Lcult;->q(IILkotlin/jvm/functions/Function1;I)Lcupi;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    sget-object v7, Lfav;->a:Lcuav;

    .line 190
    .line 191
    .line 192
    invoke-interface {v7}, Lcuav;->b()Ljava/lang/Object;

    .line 193
    move-result-object v7

    .line 194
    .line 195
    check-cast v7, Lcudy;

    .line 196
    .line 197
    .line 198
    invoke-static {v7}, Lcuha;->o(Lcudy;)Lculq;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    new-instance v8, Lfbu;

    .line 202
    .line 203
    .line 204
    invoke-direct {v8, v4, v3}, Lfbu;-><init>(Lcupi;Lcudt;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v3, v1, v8, v5}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 208
    .line 209
    new-instance v5, Lfbn;

    .line 210
    const/4 v7, 0x4

    .line 211
    .line 212
    .line 213
    invoke-direct {v5, v4, v7}, Lfbn;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    sget-object v4, Lefk;->b:Ljava/lang/Object;

    .line 216
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 217
    .line 218
    :try_start_2
    sget-object v7, Lefk;->g:Ljava/util/List;

    .line 219
    .line 220
    .line 221
    invoke-static {v7, v5}, Lcucg;->cj(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 222
    move-result-object v5

    .line 223
    .line 224
    sput-object v5, Lefk;->g:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    :try_start_3
    monitor-exit v4

    .line 226
    .line 227
    sget-object v4, Lefk;->a:Lkotlin/jvm/functions/Function1;

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Lefk;->k(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 231
    goto :goto_9

    .line 232
    :catchall_0
    move-exception v0

    .line 233
    monitor-exit v4

    .line 234
    throw v0

    .line 235
    .line 236
    .line 237
    :cond_d
    :goto_9
    invoke-virtual {p0}, Lezp;->getChildCount()I

    .line 238
    move-result v4

    .line 239
    .line 240
    if-lez v4, :cond_f

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v1}, Lezp;->getChildAt(I)Landroid/view/View;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    instance-of v5, v4, Lfah;

    .line 247
    .line 248
    if-eqz v5, :cond_e

    .line 249
    .line 250
    check-cast v4, Lfah;

    .line 251
    goto :goto_a

    .line 252
    :cond_e
    move-object v4, v3

    .line 253
    .line 254
    :goto_a
    if-eqz v4, :cond_10

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2}, Lfah;->setComposeViewContext(Lfbm;)V

    .line 258
    goto :goto_b

    .line 259
    .line 260
    .line 261
    :cond_f
    invoke-virtual {p0}, Lezp;->removeAllViews()V

    .line 262
    :cond_10
    move-object v4, v3

    .line 263
    .line 264
    :goto_b
    if-nez v4, :cond_11

    .line 265
    .line 266
    new-instance v4, Lfah;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Lezp;->getContext()Landroid/content/Context;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v5, v2}, Lfah;-><init>(Landroid/content/Context;Lfbm;)V

    .line 274
    .line 275
    sget-object v5, Lfdl;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v4, v5}, Lezp;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    :cond_11
    invoke-virtual {v4, v2}, Lfah;->setComposeViewContext(Lfbm;)V

    .line 282
    .line 283
    iget-object v5, p0, Lezp;->a:Lfbm;

    .line 284
    .line 285
    if-eqz v5, :cond_12

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Lfbm;->h()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v0}, Lfah;->setComposeViewContextIncrementedDuringInit$ui(Z)V

    .line 292
    .line 293
    .line 294
    :cond_12
    const v0, 0x7f0b0dc6

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v0}, Lfah;->getTag(I)Ljava/lang/Object;

    .line 298
    move-result-object v5

    .line 299
    .line 300
    instance-of v7, v5, Lfdj;

    .line 301
    .line 302
    if-eqz v7, :cond_13

    .line 303
    move-object v3, v5

    .line 304
    .line 305
    check-cast v3, Lfdj;

    .line 306
    .line 307
    :cond_13
    if-nez v3, :cond_14

    .line 308
    .line 309
    new-instance v3, Lfdj;

    .line 310
    .line 311
    new-instance v5, Lezn;

    .line 312
    .line 313
    iget-object v7, v4, Lfah;->o:Lexm;

    .line 314
    .line 315
    .line 316
    invoke-direct {v5, v7}, Lezn;-><init>(Lexm;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Lfbm;->a()Ldwa;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    new-instance v8, Ldwc;

    .line 323
    .line 324
    .line 325
    invoke-direct {v8, v7, v5}, Ldwc;-><init>(Ldwa;Ldvj;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v3, v4, v8}, Lfdj;-><init>(Lfah;Ldvz;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v0, v3}, Lfah;->setTag(ILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_14
    invoke-virtual {v3, v6}, Lfdj;->e(Lcufu;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2}, Lfbm;->a()Ldwa;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    new-instance v2, Lfdk;

    .line 341
    .line 342
    .line 343
    invoke-direct {v2, v0}, Lfdk;-><init>(Ldwa;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v4, v2}, Lfah;->setFrameEndScheduler$ui(Lfcd;)V

    .line 347
    .line 348
    iput-object v3, p0, Lezp;->d:Ldvz;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 349
    .line 350
    .line 351
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 352
    .line 353
    iput-boolean v1, p0, Lezp;->g:Z

    .line 354
    return-void

    .line 355
    :catchall_1
    move-exception v0

    .line 356
    .line 357
    .line 358
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 359
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    :catchall_2
    move-exception v0

    .line 361
    .line 362
    iput-boolean v1, p0, Lezp;->g:Z

    .line 363
    throw v0

    .line 364
    :cond_15
    return-void
.end method

.method private final l(Ldwa;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lezp;->m(Ldwa;)Z

    .line 5
    move-result v1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iput-object v0, p0, Lezp;->b:Ljava/lang/ref/WeakReference;

    .line 18
    :cond_1
    return-void
.end method

.method private static final m(Ldwa;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ldym;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Ldym;

    .line 7
    .line 8
    iget-object p0, p0, Ldym;->j:Lcusg;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ldyi;

    .line 15
    .line 16
    sget-object v0, Ldyi;->b:Ldyi;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ldyi;->compareTo(Ljava/lang/Enum;)I

    .line 20
    move-result p0

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lezp;->j()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lezp;->j()V

    .line 9
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lezp;->j()V

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lezp;->j()V

    .line 13
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lezp;->j()V

    .line 15
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lezp;->j()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method protected final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 9
    invoke-direct {p0}, Lezp;->j()V

    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p0

    return p0
.end method

.method public abstract b(Ldvw;I)V
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lezp;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lezp;->getWindowToken()Landroid/os/IBinder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v1, p0, Lezp;->c:Landroid/os/IBinder;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iput-object v0, p0, Lezp;->c:Landroid/os/IBinder;

    .line 19
    .line 20
    iput-object v2, p0, Lezp;->b:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lezp;->a:Lfbm;

    .line 23
    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lezp;->getChildAt(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    instance-of v1, v0, Lfah;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    move-object v2, v0

    .line 42
    .line 43
    check-cast v2, Lfah;

    .line 44
    .line 45
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lfah;->J()Lfbm;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lfbc;->d(Landroid/view/View;)Landroid/view/View;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Lezp;->i(Landroid/view/View;Lfbm;)Lfbm;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lfah;->setComposeViewContext(Lfbm;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {p0}, Lezp;->h()Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lezp;->k()V

    .line 70
    :cond_5
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lezp;->e:Ldwa;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lezp;->isAttachedToWindow()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lezp;->a:Lfbm;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lfbm;->a:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference."

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    invoke-direct {p0}, Lezp;->k()V

    .line 38
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lezp;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    instance-of v2, v1, Lfah;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    check-cast v1, Lfah;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v3

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-boolean v2, v1, Lfah;->K:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lfah;->J()Lfbm;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lfbm;->g()V

    .line 28
    .line 29
    iput-boolean v0, v1, Lfah;->K:Z

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lezp;->d:Ldvz;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ldvz;->d()V

    .line 37
    .line 38
    :cond_2
    iput-object v3, p0, Lezp;->d:Ldvz;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lezp;->requestLayout()V

    .line 42
    return-void
.end method

.method public f(ZIIII)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lezp;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lezp;->getPaddingLeft()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lezp;->getPaddingTop()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr p4, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lezp;->getPaddingRight()I

    .line 20
    move-result p2

    .line 21
    sub-int/2addr p4, p2

    .line 22
    sub-int/2addr p5, p3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lezp;->getPaddingBottom()I

    .line 26
    move-result p0

    .line 27
    sub-int/2addr p5, p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 31
    :cond_0
    return-void
.end method

.method public g(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lezp;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lezp;->getPaddingLeft()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lezp;->getPaddingRight()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v2, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 33
    move-result v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lezp;->getPaddingTop()I

    .line 37
    move-result v4

    .line 38
    sub-int/2addr v3, v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lezp;->getPaddingBottom()I

    .line 42
    move-result v4

    .line 43
    sub-int/2addr v3, v4

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v0

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 59
    move-result p2

    .line 60
    .line 61
    .line 62
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lezp;->getPaddingLeft()I

    .line 74
    move-result p2

    .line 75
    add-int/2addr p1, p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lezp;->getPaddingRight()I

    .line 79
    move-result p2

    .line 80
    add-int/2addr p1, p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 84
    move-result p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lezp;->getPaddingTop()I

    .line 88
    move-result v0

    .line 89
    add-int/2addr p2, v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lezp;->getPaddingBottom()I

    .line 93
    move-result v0

    .line 94
    add-int/2addr p2, v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lezp;->setMeasuredDimension(II)V

    .line 98
    return-void
.end method

.method protected h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lezp;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lfdi;->a(Landroid/view/View;)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lezp;->getHandler()Landroid/os/Handler;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lbkh;

    .line 20
    const/4 v2, 0x5

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lbkh;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lezp;->c()V

    .line 31
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lezp;->f(ZIIII)V

    .line 4
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lezp;->k()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lezp;->g(II)V

    .line 7
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lezp;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final setAutoClearFocusBehavior-17tfJxM(I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfbi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lfbi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0b013d

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lezp;->setTag(ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final setComposeViewContext$ui(Lfbm;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lezp;->a:Lfbm;

    .line 3
    .line 4
    if-eq v0, p1, :cond_4

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lezp;->e()V

    .line 10
    goto :goto_1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lezp;->getChildAt(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    instance-of v1, v0, Lfah;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lfah;

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, v0, Lfah;->k:Lcudy;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lfbm;->a()Ldwa;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ldwa;->d()Lcudy;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lezp;->e()V

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Lfah;->setComposeViewContext(Lfbm;)V

    .line 50
    .line 51
    :cond_3
    :goto_1
    iput-object p1, p0, Lezp;->a:Lfbm;

    .line 52
    :cond_4
    return-void
.end method

.method public final setParentCompositionContext(Ldwa;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lezp;->e:Ldwa;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Lezp;->e:Ldwa;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lezp;->b:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lezp;->d:Ldvz;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ldvz;->d()V

    .line 19
    .line 20
    iput-object v0, p0, Lezp;->d:Ldvz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lezp;->isAttachedToWindow()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lezp;->k()V

    .line 30
    :cond_1
    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lezp;->getChildAt(I)Landroid/view/View;

    .line 5
    move-result-object p0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Leyy;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Leyy;->setShowLayoutBounds(Z)V

    .line 13
    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lezp;->h:Z

    .line 7
    return-void
.end method

.method public final setViewCompositionStrategy(Lfcv;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lezp;->f:Lcufg;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p1, p0}, Lfcv;->a(Lezp;)Lcufg;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lezp;->f:Lcufg;

    .line 14
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
