.class public final Lbjv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lata;


# instance fields
.field public final synthetic a:Lbkb;


# direct methods
.method public constructor <init>(Lbkb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbjv;->a:Lbkb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Latw;)V
    .locals 6

    .line 1
    invoke-static {}, Lofi;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Latw;->f:Lawg;

    .line 8
    .line 9
    iget-object v1, p0, Lbjv;->a:Lbkb;

    .line 10
    .line 11
    invoke-interface {v0}, Lawg;->e()Lawe;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Lbkb;->l:Lawe;

    .line 16
    .line 17
    iget-object v1, v1, Lbkb;->k:Lbkd;

    .line 18
    .line 19
    invoke-interface {v0}, Lawg;->e()Lawe;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lawe;->d()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/util/Rational;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-direct {v3, v4, v5}, Landroid/util/Rational;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v3, v1, Lasw;->a:Landroid/util/Rational;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iput-object v2, v1, Lbkd;->c:Landroid/graphics/Rect;

    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v1, p0, Lbjv;->a:Lbkb;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbkb;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lbju;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0, p1}, Lbju;-><init>(Lbjv;Lawg;Latw;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Latw;->d(Ljava/util/concurrent/Executor;Latv;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lbkb;->b:Lbkc;

    .line 65
    .line 66
    instance-of v2, v2, Lbkj;

    .line 67
    .line 68
    iget-object v3, v1, Lbkb;->a:Lbjx;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-static {p1, v3}, Lbkb;->f(Latw;Lbjx;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_0

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_0
    iget-object v2, v1, Lbkb;->a:Lbjx;

    .line 80
    .line 81
    invoke-static {p1, v2}, Lbkb;->f(Latw;Lbjx;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v2, v1, Lbkb;->d:Lbjs;

    .line 88
    .line 89
    new-instance v3, Lbkm;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lbkm;-><init>(Landroid/widget/FrameLayout;Lbjs;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v2, v1, Lbkb;->d:Lbjs;

    .line 96
    .line 97
    new-instance v3, Lbkj;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, Lbkj;-><init>(Landroid/widget/FrameLayout;Lbjs;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-object v3, v1, Lbkb;->b:Lbkc;

    .line 103
    .line 104
    :goto_1
    new-instance v2, Lbjr;

    .line 105
    .line 106
    invoke-interface {v0}, Lawg;->e()Lawe;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v1, Lbkb;->f:Lgrf;

    .line 111
    .line 112
    iget-object v5, v1, Lbkb;->b:Lbkc;

    .line 113
    .line 114
    invoke-direct {v2, v3, v4, v5}, Lbjr;-><init>(Lawe;Lgrf;Lbkc;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Lbkb;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lawg;->f()Layc;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1}, Lbkb;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v3, v4, v2}, Layc;->a(Ljava/util/concurrent/Executor;Layb;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lbkb;->b:Lbkc;

    .line 138
    .line 139
    new-instance v4, Leeo;

    .line 140
    .line 141
    invoke-direct {v4, p0, v2, v0}, Leeo;-><init>(Lbjv;Lbjr;Lawg;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1, v4}, Lbkc;->h(Latw;Leeo;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, v1, Lbkb;->c:Lbkg;

    .line 148
    .line 149
    invoke-virtual {v1, p0}, Lbkb;->indexOfChild(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/4 v0, -0x1

    .line 154
    if-ne p1, v0, :cond_2

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Lbkb;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object p0, v1, Lbkb;->i:Lbjy;

    .line 160
    .line 161
    if-eqz p0, :cond_3

    .line 162
    .line 163
    iget-object p1, v1, Lbkb;->j:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget-object v0, v1, Lbkb;->b:Lbkc;

    .line 168
    .line 169
    invoke-virtual {v0, p1, p0}, Lbkc;->g(Ljava/util/concurrent/Executor;Lbjy;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void

    .line 173
    :catchall_0
    move-exception p0

    .line 174
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p0

    .line 176
    :cond_4
    iget-object v0, p0, Lbjv;->a:Lbkb;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbkb;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lbft;

    .line 187
    .line 188
    const/16 v2, 0x14

    .line 189
    .line 190
    invoke-direct {v1, p0, p1, v2}, Lbft;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method
