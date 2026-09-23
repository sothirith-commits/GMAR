.class public final Lbdtd;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Lirl;

.field public b:Lbexx;

.field private c:Lbexp;

.field private d:[B

.field private e:Lbdxe;

.field private f:Lcioo;

.field private g:Lirj;

.field private h:Lbewz;

.field private i:Lcinw;

.field private j:Liqx;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbexp;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbdtd;->m:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lbdtd;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lbdtd;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lbdtd;->c:Lbexp;

    .line 25
    .line 26
    iget-object p2, p2, Lbexp;->c:Lbexx;

    .line 27
    .line 28
    iput-object p2, p0, Lbdtd;->b:Lbexx;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    sget-object p2, Lbexx;->a:Lbexx;

    .line 33
    .line 34
    iput-object p2, p0, Lbdtd;->b:Lbexx;

    .line 35
    .line 36
    :cond_0
    iget-object p2, p0, Lbdtd;->b:Lbexx;

    .line 37
    .line 38
    invoke-interface {p2, v0}, Lbexx;->a(I)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lirl;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lirl;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lbdtd;->a:Lirl;

    .line 47
    .line 48
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdtd;->f:Lcioo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcioo;->dispose()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lbdtd;->f:Lcioo;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbdtd;->a:Lirl;

    .line 12
    .line 13
    invoke-virtual {v0}, Lirl;->I()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lirl;->s:Lcom/facebook/litho/ComponentTree;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->s()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lirl;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v0, v1}, Lirl;->setOnPostDrawListener(Lirj;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lirl;->setOnPreDrawListener(Lirk;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdtd;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lbdtd;->e:Lbdxe;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lbdxe;->dispose()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lbdtd;->e:Lbdxe;

    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbdtd;->d:[B

    .line 2
    .line 3
    iget-boolean v1, p0, Lbdtd;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lbdtd;->a:Lirl;

    .line 12
    .line 13
    iget-object v2, p0, Lbdtd;->g:Lirj;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lirl;->setOnPostDrawListener(Lirj;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcioo;

    .line 19
    .line 20
    invoke-direct {v2}, Lcioo;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lbdtd;->f:Lcioo;

    .line 24
    .line 25
    iget-object v3, p0, Lbdtd;->c:Lbexp;

    .line 26
    .line 27
    iget-object v3, v3, Lbexp;->b:Lbexk;

    .line 28
    .line 29
    invoke-interface {v3}, Lbexk;->a()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-interface {v3, v4}, Lbexk;->c(I)Lbfaj;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Litj;

    .line 38
    .line 39
    invoke-direct {v6}, Litj;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v7, Lbexj;

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-direct {v7, v4}, Lbexj;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-class v4, Lbexj;

    .line 52
    .line 53
    invoke-virtual {v6, v4, v7}, Litj;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lbdtd;->e:Lbdxe;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    const-class v7, Lbdxe;

    .line 61
    .line 62
    invoke-virtual {v6, v7, v4}, Litj;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    new-instance v4, Lbjvu;

    .line 66
    .line 67
    invoke-interface {v3}, Lbexk;->b()Lbeux;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {v4, v3}, Lbjvu;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Liow;

    .line 75
    .line 76
    invoke-virtual {p0}, Lbdtd;->getContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iget-object v8, p0, Lbdtd;->c:Lbexp;

    .line 81
    .line 82
    iget-object v8, v8, Lbexp;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v3, v7, v8, v4, v6}, Liow;-><init>(Landroid/content/Context;Ljava/lang/String;Lbjvu;Litj;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lbewb;->a()Lbewa;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v6, p0, Lbdtd;->c:Lbexp;

    .line 92
    .line 93
    iput-object v6, v4, Lbewa;->n:Lbexp;

    .line 94
    .line 95
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v6, v4, Lbewa;->a:Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    iput-object v5, v4, Lbewa;->e:Lbfaj;

    .line 103
    .line 104
    iget-object v5, p0, Lbdtd;->i:Lcinw;

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    move-object v7, v6

    .line 110
    goto :goto_0

    .line 111
    :cond_2
    new-instance v7, Lbfbe;

    .line 112
    .line 113
    invoke-direct {v7, v5}, Lbfbe;-><init>(Lcinw;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iput-object v7, v4, Lbewa;->s:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 117
    .line 118
    iget-object v5, p0, Lbdtd;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    iput-object v5, v4, Lbewa;->t:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v5, p0, Lbdtd;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 135
    .line 136
    if-nez v5, :cond_3

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    new-instance v6, Lbdyb;

    .line 140
    .line 141
    invoke-direct {v6, v5}, Lbdyb;-><init>(Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    iput-object v6, v4, Lbewa;->u:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 145
    .line 146
    iget-boolean v5, p0, Lbdtd;->m:Z

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lbewa;->d(Z)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lbewa;->a()Lbewb;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-instance v5, Lbdtb;

    .line 156
    .line 157
    iget-object v6, p0, Lbdtd;->c:Lbexp;

    .line 158
    .line 159
    invoke-virtual {v6}, Lbexp;->a()Lbexh;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v7, p0, Lbdtd;->h:Lbewz;

    .line 164
    .line 165
    invoke-direct {v5, v6, v0, v7, v2}, Lbdtb;-><init>(Lbexh;[BLbewz;Lcioo;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Lbfbn;->aB(Liow;)Lbfbl;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0, v4}, Lbfbl;->e(Lbewb;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v5}, Lbfbl;->d(Lbfbf;)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v0, v4}, Lbfbl;->c(Ljava/lang/Boolean;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lbfbl;->b()Lbfbn;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget-object v4, p0, Lbdtd;->j:Liqx;

    .line 191
    .line 192
    invoke-static {v3, v0, v4}, Lcom/facebook/litho/ComponentTree;->d(Liow;Liot;Liqx;)Lipf;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v3, p0, Lbdtd;->c:Lbexp;

    .line 197
    .line 198
    iget-boolean v4, v3, Lbexp;->d:Z

    .line 199
    .line 200
    iput-boolean v4, v0, Lipf;->d:Z

    .line 201
    .line 202
    iput-boolean v2, v0, Lipf;->j:Z

    .line 203
    .line 204
    iget-object v2, v3, Lbexp;->g:Lbnef;

    .line 205
    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    new-instance v3, Lbfbo;

    .line 209
    .line 210
    invoke-direct {v3, v2}, Lbfbo;-><init>(Lbnef;)V

    .line 211
    .line 212
    .line 213
    iput-object v3, v0, Lipf;->f:Ljcg;

    .line 214
    .line 215
    :cond_4
    invoke-virtual {v0}, Lipf;->a()Lcom/facebook/litho/ComponentTree;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v0}, Lirl;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lbdtd;->b:Lbexx;

    .line 223
    .line 224
    invoke-interface {v0}, Lbexx;->b()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_5

    .line 229
    .line 230
    new-instance v0, Lbdta;

    .line 231
    .line 232
    invoke-direct {v0, p0}, Lbdta;-><init>(Lbdtd;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Lirl;->setOnPreDrawListener(Lirk;)V

    .line 236
    .line 237
    .line 238
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "ElementsView does not support addView"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbdtd;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbdtd;->k:Z

    .line 9
    .line 10
    iget-boolean v0, p0, Lbdtd;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lbdtd;->e:Lbdxe;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lbdxe;

    .line 20
    .line 21
    invoke-direct {v0}, Lbdxe;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbdtd;->e:Lbdxe;

    .line 25
    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lbdtd;->c()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbdtd;->k:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lbdtd;->a()V

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbdtd;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setAccessibilityLiveRegion(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdtd;->a:Lirl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lirl;->setAccessibilityLiveRegion(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBlockRegistry(Lbdbf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdtd;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-interface {p1}, Lbdbf;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setBlockRegistryProvider(Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbdtd;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setClientDataObservable(Lcinw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcinw<",
            "Lcfcf;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbdtd;->i:Lcinw;

    .line 2
    .line 3
    return-void
.end method

.method public setConfig(Lbexp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdtd;->c:Lbexp;

    .line 5
    .line 6
    return-void
.end method

.method public setElement([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lbdtd;->setElement([BLbdxe;)V

    return-void
.end method

.method public setElement([BLbdxe;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lbdtd;->a()V

    iget-object v0, p0, Lbdtd;->b:Lbexx;

    const/4 v1, 0x1

    .line 3
    invoke-interface {v0, v1}, Lbexx;->a(I)V

    .line 4
    invoke-direct {p0}, Lbdtd;->b()V

    iput-object p1, p0, Lbdtd;->d:[B

    if-nez p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbdtd;->l:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lbdtd;->e:Lbdxe;

    goto :goto_0

    .line 5
    :cond_0
    iput-boolean v1, p0, Lbdtd;->l:Z

    iput-object p2, p0, Lbdtd;->e:Lbdxe;

    :goto_0
    invoke-direct {p0}, Lbdtd;->c()V

    return-void
.end method

.method public setElementBuilderDecorator(Lbewz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbewz<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lbdtd;->h:Lbewz;

    .line 2
    .line 3
    return-void
.end method

.method public setEnableComponentTree(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lbdtd;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setLithoLifecycleProvider(Liqx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdtd;->j:Liqx;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPostDrawListener(Lbdtc;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lbdsz;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lbdsz;-><init>(Lbdtc;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Lbdtd;->g:Lirj;

    .line 12
    .line 13
    iget-boolean v0, p0, Lbdtd;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lbdtd;->a:Lirl;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lirl;->setOnPostDrawListener(Lirj;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
