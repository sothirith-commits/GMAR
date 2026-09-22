.class public final Lfdk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lbum;->a:[J

    .line 3
    .line 4
    new-instance v0, Lbul;

    .line 5
    const/4 v1, 0x6

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lbul;-><init>(I)V

    .line 9
    .line 10
    sput-object v0, Lfdk;->a:Lbul;

    .line 11
    return-void
.end method

.method public static final a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgfy;->b(Landroid/view/View;)Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    const v2, 0x1020002

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    move-result-object p0

    .line 25
    move-object v3, v0

    .line 26
    move-object v0, p0

    .line 27
    move-object p0, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object p0
.end method

.method public static final b(Landroid/view/View;)Ldwa;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfdk;->c(Landroid/view/View;)Ldwa;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lfdk;->c(Landroid/view/View;)Ldwa;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lgfy;->b(Landroid/view/View;)Landroid/view/ViewParent;

    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public static final c(Landroid/view/View;)Ldwa;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0b00c8

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    instance-of v0, p0, Ldwa;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Ldwa;

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static final d(Landroid/view/View;)Ldyn;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Cannot locate windowRecomposer; View "

    .line 9
    .line 10
    const-string v1, " is not attached to a window"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lesh;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lfdk;->a(Landroid/view/View;)Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lfdk;->c(Landroid/view/View;)Ldwa;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    sget-object v0, Lfdh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    sget-object v0, Lfdh;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lfdg;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p0}, Lfdg;->a(Landroid/view/View;)Ldyn;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    const v1, 0x7f0b00c8

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 48
    .line 49
    sget-object v1, Lctnp;->a:Lctnp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    sget v3, Lctpq;->a:I

    .line 56
    .line 57
    new-instance v3, Lctpo;

    .line 58
    .line 59
    const-string v4, "windowRecomposer cleanup"

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v2, v4, v5}, Lctpo;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 64
    .line 65
    iget-object v2, v3, Lctpo;->b:Lctpo;

    .line 66
    .line 67
    new-instance v3, Ldzk;

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v6, 0x4

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v0, p0, v4, v6}, Ldzk;-><init>(Ldyn;Landroid/view/View;Lctej;I)V

    .line 73
    const/4 v4, 0x2

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v5, v3, v4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    new-instance v2, Lhf;

    .line 80
    const/4 v3, 0x6

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v1, v3}, Lhf;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 87
    return-object v0

    .line 88
    .line 89
    :cond_1
    instance-of p0, v0, Ldyn;

    .line 90
    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    check-cast v0, Ldyn;

    .line 94
    return-object v0

    .line 95
    .line 96
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string v0, "root viewTreeParentCompositionContext is not a Recomposer"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0
.end method

.method public static final e(Landroid/view/View;Lcteo;)Ldyn;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lctek;->k:Liuj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ldxh;->a:Ldxg;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    :cond_0
    sget-object v0, Lfaz;->a:Lctbm;

    .line 19
    .line 20
    .line 21
    invoke-static {}, La;->B()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lfaz;->a:Lctbm;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lcteo;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lfaz;->b:Ljava/lang/ThreadLocal;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Lcteo;

    .line 42
    .line 43
    if-eqz v0, :cond_8

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v0, p1}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    :cond_2
    sget-object v0, Ldxh;->a:Ldxg;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Ldxh;

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    new-instance v2, Ldya;

    .line 61
    const/4 v3, 0x0

    .line 62
    .line 63
    .line 64
    invoke-direct {v2, v0, v3}, Ldya;-><init>(Ldxh;I)V

    .line 65
    .line 66
    iget-object v0, v2, Ldya;->b:Ljava/lang/Object;

    .line 67
    move-object v4, v0

    .line 68
    .line 69
    check-cast v4, Lbpa;

    .line 70
    .line 71
    iget-object v4, v4, Lbpa;->b:Ljava/lang/Object;

    .line 72
    monitor-enter v4

    .line 73
    .line 74
    :try_start_0
    check-cast v0, Lbpa;

    .line 75
    .line 76
    iput-boolean v3, v0, Lbpa;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit v4

    .line 78
    move-object v7, v2

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    monitor-exit v4

    .line 83
    throw p0

    .line 84
    :cond_3
    move-object v7, v1

    .line 85
    .line 86
    :goto_1
    new-instance v9, Lctho;

    .line 87
    .line 88
    .line 89
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    sget-object v0, Lehs;->a:Ldxg;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lcteo;->get(Lcten;)Lctem;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Lehs;

    .line 98
    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    new-instance v0, Lfcj;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-direct {v0, v2}, Lfcj;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    iput-object v0, v9, Lctho;->a:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_4
    if-eqz v7, :cond_5

    .line 117
    move-object v2, v7

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_5
    sget-object v2, Lctep;->a:Lctep;

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {p1, v2}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, v0}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    new-instance v8, Ldyn;

    .line 131
    .line 132
    .line 133
    invoke-direct {v8, p1}, Ldyn;-><init>(Lcteo;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8}, Ldyn;->C()V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lctmp;->k(Lcteo;)Lctmm;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-static {p0}, Lgqz;->j(Landroid/view/View;)Lgrk;

    .line 144
    move-result-object p1

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    .line 149
    invoke-interface {p1}, Lgrk;->T()Lgrc;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    :cond_6
    if-eqz v1, :cond_7

    .line 153
    .line 154
    new-instance p1, Lfcw;

    .line 155
    const/4 v0, 0x2

    .line 156
    .line 157
    .line 158
    invoke-direct {p1, p0, v8, v0}, Lfcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 162
    .line 163
    new-instance v5, Lro;

    .line 164
    const/4 v10, 0x2

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v5 .. v10}, Lro;-><init>(Lctmm;Ldya;Ldyn;Lctho;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lgrc;->c(Lgrj;)V

    .line 171
    return-object v8

    .line 172
    .line 173
    :cond_7
    const-string p1, "ViewTreeLifecycleOwner not found from "

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object p0

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object p0

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lesh;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 188
    .line 189
    new-instance p0, Lctbl;

    .line 190
    .line 191
    .line 192
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 193
    throw p0

    .line 194
    .line 195
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string p1, "no AndroidUiDispatcher for this thread"

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0
.end method

.method public static synthetic f(Landroid/view/View;Lcteo;I)Ldyn;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lctep;->a:Lctep;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lfdk;->e(Landroid/view/View;Lcteo;)Ldyn;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
