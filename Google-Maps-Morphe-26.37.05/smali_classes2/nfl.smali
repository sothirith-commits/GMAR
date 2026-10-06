.class public final Lnfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lndv;


# instance fields
.field private final a:Lcpuk;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcpuk;Lcpuk;Lcpuk;Lbjzk;I)V
    .locals 0

    .line 1
    .line 2
    iput p6, p0, Lnfl;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lnfl;->a:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Lnfl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p4, p0, Lnfl;->c:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object p0, Layyk;->r:Layyk;

    .line 14
    .line 15
    iget-object p0, p0, Layyk;->ch:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Layyi;->e(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p4}, Lcpuk;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p5}, Lbjzk;->af()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    :cond_1
    return-void
.end method

.method public constructor <init>(Lbvuo;Lcpuk;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 39
    iput p4, p0, Lnfl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnfl;->a:Lcpuk;

    iput-object p3, p0, Lnfl;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnep;Ljava/util/List;Lneu;ZZ)V
    .locals 6

    .line 1
    .line 2
    iget p2, p0, Lnfl;->b:I

    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    sget p2, Lbmwr;->a:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lgfx;->p()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const-string p2, "GmmUiTransitionStateApplier.applyGestureSettings"

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    .line 22
    :goto_0
    :try_start_0
    iget-object p3, p0, Lnfl;->d:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    check-cast p3, Lbjio;

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, Lbjio;->aa()Lbjzk;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lbjzk;->ai()Z

    .line 36
    move-result p3

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lnep;->aE:Lbjkb;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lnfl;->c:Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lbjkl;

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, p1}, Lbjkl;->k(Lbjkb;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object p0, p0, Lnfl;->a:Lcpuk;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Lbizp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lbizp;->I()Lbjta;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    iget-object p1, p1, Lnep;->bi:Lbjta;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbjta;->b(Lbjta;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    :cond_2
    :goto_1
    if-eqz p2, :cond_a

    .line 76
    .line 77
    .line 78
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object p0, v0

    .line 82
    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    goto :goto_2

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 93
    :cond_3
    :goto_2
    throw p0

    .line 94
    .line 95
    :cond_4
    const-string p2, "GmmUiTransitionStateApplier.applySearchOmniboxAccountDiscTransition"

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    :try_start_2
    iget-object p3, p0, Lnfl;->c:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Lbvuo;->us()Ljava/lang/Object;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    check-cast p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 108
    .line 109
    iget-object p3, p3, Lcom/google/android/apps/gmm/base/layout/MainLayout;->aE:Loau;

    .line 110
    .line 111
    iget-object p5, p1, Lnep;->d:Lozx;

    .line 112
    .line 113
    iget-object p3, p3, Loau;->e:Locb;

    .line 114
    .line 115
    iget-object p3, p3, Locb;->c:Lbytb;

    .line 116
    .line 117
    if-eqz p5, :cond_9

    .line 118
    .line 119
    if-nez p3, :cond_5

    .line 120
    goto :goto_4

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-virtual {p3}, Lbytb;->a()Landroid/view/View;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0b0a60

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object p3

    .line 132
    move-object v2, p3

    .line 133
    .line 134
    check-cast v2, Landroid/view/ViewGroup;

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    iget-object p3, p0, Lnfl;->a:Lcpuk;

    .line 139
    .line 140
    .line 141
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    .line 144
    check-cast p3, Lbvtl;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Lbvtl;->g()Ljava/lang/Object;

    .line 148
    move-result-object p3

    .line 149
    move-object v1, p3

    .line 150
    .line 151
    check-cast v1, Loma;

    .line 152
    .line 153
    if-eqz v1, :cond_9

    .line 154
    .line 155
    .line 156
    invoke-interface {p5}, Lozx;->ao()Z

    .line 157
    move-result p3

    .line 158
    const/4 p5, 0x1

    .line 159
    .line 160
    if-nez p3, :cond_7

    .line 161
    .line 162
    iget-boolean p1, p1, Lnep;->aM:Z

    .line 163
    .line 164
    if-eqz p1, :cond_6

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/4 p5, 0x0

    .line 167
    :cond_7
    :goto_3
    move v3, p5

    .line 168
    .line 169
    if-eqz p4, :cond_8

    .line 170
    .line 171
    iget-object p0, p0, Lnfl;->d:Ljava/lang/Object;

    .line 172
    .line 173
    new-instance v0, Lpio;

    .line 174
    const/4 v4, 0x1

    .line 175
    const/4 v5, 0x0

    .line 176
    .line 177
    .line 178
    invoke-direct/range {v0 .. v5}, Lpio;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI[B)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 182
    goto :goto_4

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-virtual {v1, v2, v3}, Loma;->f(Landroid/view/ViewGroup;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    .line 187
    :cond_9
    :goto_4
    if-eqz p2, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    :cond_a
    return-void

    .line 192
    :catchall_2
    move-exception v0

    .line 193
    move-object p0, v0

    .line 194
    .line 195
    if-eqz p2, :cond_b

    .line 196
    .line 197
    .line 198
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 199
    goto :goto_5

    .line 200
    :catchall_3
    move-exception v0

    .line 201
    move-object p1, v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 205
    :cond_b
    :goto_5
    throw p0
.end method
