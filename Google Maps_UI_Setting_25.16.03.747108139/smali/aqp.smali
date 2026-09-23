.class public final Laqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labi;


# instance fields
.field public final synthetic a:Laqv;


# direct methods
.method public constructor <init>(Laqv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqp;->a:Laqv;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laca;)V
    .locals 6

    .line 1
    invoke-static {}, La;->au()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, p1, Laca;->f:Laea;

    .line 8
    .line 9
    iget-object v1, p0, Laqp;->a:Laqv;

    .line 10
    .line 11
    invoke-interface {v0}, Laea;->f()Lady;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Laqv;->l:Lady;

    .line 16
    .line 17
    iget-object v1, v1, Laqv;->k:Laqx;

    .line 18
    .line 19
    invoke-interface {v0}, Laea;->e()Ladv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ladv;->f()Landroid/graphics/Rect;

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
    iput-object v3, v1, Labf;->a:Landroid/util/Rational;

    .line 41
    .line 42
    monitor-enter v1

    .line 43
    :try_start_0
    iput-object v2, v1, Laqx;->c:Landroid/graphics/Rect;

    .line 44
    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    iget-object v1, p0, Laqp;->a:Laqv;

    .line 47
    .line 48
    invoke-virtual {v1}, Laqv;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lejc;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Laqo;

    .line 57
    .line 58
    invoke-direct {v3, p0, v0, p1}, Laqo;-><init>(Laqp;Laea;Laca;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2, v3}, Laca;->c(Ljava/util/concurrent/Executor;Labz;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Laqv;->b:Laqw;

    .line 65
    .line 66
    instance-of v2, v2, Larc;

    .line 67
    .line 68
    iget-object v3, v1, Laqv;->a:Laqr;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    invoke-static {p1, v3}, Laqv;->e(Laca;Laqr;)Z

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
    iget-object v2, v1, Laqv;->a:Laqr;

    .line 80
    .line 81
    invoke-static {p1, v2}, Laqv;->e(Laca;Laqr;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v2, v1, Laqv;->d:Laqm;

    .line 88
    .line 89
    new-instance v3, Lare;

    .line 90
    .line 91
    invoke-direct {v3, v1, v2}, Lare;-><init>(Landroid/widget/FrameLayout;Laqm;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-object v2, v1, Laqv;->d:Laqm;

    .line 96
    .line 97
    new-instance v3, Larc;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, Larc;-><init>(Landroid/widget/FrameLayout;Laqm;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iput-object v3, v1, Laqv;->b:Laqw;

    .line 103
    .line 104
    :goto_1
    new-instance v2, Laql;

    .line 105
    .line 106
    invoke-interface {v0}, Laea;->f()Lady;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget-object v4, v1, Laqv;->f:Leym;

    .line 111
    .line 112
    iget-object v5, v1, Laqv;->b:Laqw;

    .line 113
    .line 114
    invoke-direct {v2, v3, v4, v5}, Laql;-><init>(Lady;Leym;Laqw;)V

    .line 115
    .line 116
    .line 117
    iget-object v3, v1, Laqv;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    .line 119
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Laea;->g()Lafu;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v1}, Laqv;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lejc;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-interface {v3, v4, v2}, Lafu;->c(Ljava/util/concurrent/Executor;Laft;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Laqv;->b:Laqw;

    .line 138
    .line 139
    new-instance v4, Lnss;

    .line 140
    .line 141
    invoke-direct {v4, p0, v2, v0}, Lnss;-><init>(Laqp;Laql;Laea;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, p1, v4}, Laqw;->h(Laca;Lnss;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v1, Laqv;->c:Lara;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Laqv;->indexOfChild(Landroid/view/View;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v2, -0x1

    .line 154
    if-ne v0, v2, :cond_2

    .line 155
    .line 156
    invoke-virtual {v1, p1}, Laqv;->addView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object p1, v1, Laqv;->i:Laqs;

    .line 160
    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    iget-object v0, v1, Laqv;->j:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-object v1, v1, Laqv;->b:Laqw;

    .line 168
    .line 169
    invoke-virtual {v1, v0, p1}, Laqw;->g(Ljava/util/concurrent/Executor;Laqs;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void

    .line 173
    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    throw p1

    .line 176
    :cond_4
    iget-object v0, p0, Laqp;->a:Laqv;

    .line 177
    .line 178
    invoke-virtual {v0}, Laqv;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-static {v0}, Lejc;->d(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lapk;

    .line 187
    .line 188
    const/16 v2, 0xa

    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-direct {v1, p0, p1, v2, v3}, Lapk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 195
    .line 196
    .line 197
    return-void
.end method
