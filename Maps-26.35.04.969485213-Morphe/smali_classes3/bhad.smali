.class public final Lbhad;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Llbr;

.field public b:Lbikr;

.field private c:Lbiki;

.field private d:[B

.field private e:Lbhfb;

.field private f:Lcsmm;

.field private g:Llbp;

.field private h:Lbijs;

.field private i:Lcslt;

.field private j:Llbc;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbiki;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbhad;->m:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lbhad;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lbhad;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p2, p0, Lbhad;->c:Lbiki;

    .line 26
    .line 27
    iget-object p2, p2, Lbiki;->c:Lbikr;

    .line 28
    .line 29
    iput-object p2, p0, Lbhad;->b:Lbikr;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lbikr;->a:Lbikr;

    .line 34
    .line 35
    iput-object p2, p0, Lbhad;->b:Lbikr;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p2, v0}, Lbikr;->a(I)V

    .line 39
    .line 40
    new-instance p2, Llbr;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Llbr;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    iput-object p2, p0, Lbhad;->a:Llbr;

    .line 46
    .line 47
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    const/4 v0, -0x1

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbhad;->f:Lcsmm;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcsmm;->dispose()V

    .line 9
    .line 10
    iput-object v1, p0, Lbhad;->f:Lcsmm;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbhad;->a:Llbr;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Llbr;->J()V

    .line 16
    .line 17
    iget-object v2, v0, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->r()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llbr;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 26
    .line 27
    :cond_1
    iget-boolean v2, p0, Lbhad;->m:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lbhad;->c()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Llbr;->setOnPostDrawListener(Llbp;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Llbr;->setOnPreDrawListener(Llbq;)V

    .line 39
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbhad;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbhad;->e:Lbhfb;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lbhfb;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lbhfb;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lbhad;->e:Lbhfb;

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbhad;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbhad;->e:Lbhfb;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbhfb;->dispose()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lbhad;->e:Lbhfb;

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private final d()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbhad;->d:[B

    .line 3
    .line 4
    iget-boolean v1, p0, Lbhad;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lbhad;->m:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Lbhad;->a:Llbr;

    .line 17
    .line 18
    iget-object v2, v2, Llbr;->s:Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    if-nez v2, :cond_7

    .line 21
    .line 22
    :cond_1
    if-eqz v1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lbhad;->b()V

    .line 26
    .line 27
    :cond_2
    iget-object v1, p0, Lbhad;->a:Llbr;

    .line 28
    .line 29
    iget-object v2, p0, Lbhad;->g:Llbp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Llbr;->setOnPostDrawListener(Llbp;)V

    .line 33
    .line 34
    new-instance v2, Lcsmm;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    iput-object v2, p0, Lbhad;->f:Lcsmm;

    .line 40
    .line 41
    iget-object v3, p0, Lbhad;->c:Lbiki;

    .line 42
    .line 43
    iget-object v3, v3, Lbiki;->b:Lbike;

    .line 44
    .line 45
    .line 46
    invoke-interface {v3}, Lbike;->a()I

    .line 47
    move-result v4

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Lbike;->c(I)Lbimv;

    .line 51
    move-result-object v5

    .line 52
    .line 53
    new-instance v6, Lldq;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6}, Lldq;-><init>()V

    .line 57
    .line 58
    new-instance v7, Lbikd;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v4}, Lbikd;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    const-class v4, Lbikd;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4, v7}, Lldq;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 71
    .line 72
    iget-object v4, p0, Lbhad;->e:Lbhfb;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    const-class v7, Lbhfb;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7, v4}, Lldq;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 80
    .line 81
    :cond_3
    new-instance v4, Lbelp;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3}, Lbike;->b()Lbihr;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v3}, Lbelp;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    new-instance v3, Lkza;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lbhad;->getContext()Landroid/content/Context;

    .line 94
    move-result-object v7

    .line 95
    .line 96
    iget-object v8, p0, Lbhad;->c:Lbiki;

    .line 97
    .line 98
    iget-object v8, v8, Lbiki;->a:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, v7, v8, v4, v6}, Lkza;-><init>(Landroid/content/Context;Ljava/lang/String;Lbelp;Lldq;)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lbiiw;->a()Lbiiv;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    iget-object v6, p0, Lbhad;->c:Lbiki;

    .line 108
    .line 109
    iput-object v6, v4, Lbiiv;->p:Lbiki;

    .line 110
    .line 111
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    .line 114
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    iput-object v6, v4, Lbiiv;->a:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    iput-object v5, v4, Lbiiv;->e:Lbimv;

    .line 119
    .line 120
    iget-object v5, p0, Lbhad;->i:Lcslt;

    .line 121
    const/4 v6, 0x0

    .line 122
    .line 123
    if-nez v5, :cond_4

    .line 124
    move-object v7, v6

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_4
    new-instance v7, Lbinp;

    .line 128
    .line 129
    .line 130
    invoke-direct {v7, v5}, Lbinp;-><init>(Lcslt;)V

    .line 131
    .line 132
    :goto_0
    iput-object v7, v4, Lbiiv;->u:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 133
    .line 134
    iget-object v5, p0, Lbhad;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    check-cast v5, Ljava/lang/String;

    .line 141
    .line 142
    iput-object v5, v4, Lbiiv;->v:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v5, p0, Lbhad;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 151
    .line 152
    if-nez v5, :cond_5

    .line 153
    goto :goto_1

    .line 154
    .line 155
    :cond_5
    new-instance v6, Lbhgl;

    .line 156
    .line 157
    .line 158
    invoke-direct {v6, v5}, Lbhgl;-><init>(Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V

    .line 159
    .line 160
    :goto_1
    iput-object v6, v4, Lbiiv;->w:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Lbiiv;->a()Lbiiw;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    new-instance v5, Lbhab;

    .line 167
    .line 168
    iget-object v6, p0, Lbhad;->c:Lbiki;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v6}, Lbiki;->a()Lbikb;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    iget-object v7, p0, Lbhad;->h:Lbijs;

    .line 175
    .line 176
    .line 177
    invoke-direct {v5, v6, v0, v7, v2}, Lbhab;-><init>(Lbikb;[BLbijs;Lcsmm;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v3}, Lbioc;->aA(Lkza;)Lbioa;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lbioa;->e(Lbiiw;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v5}, Lbioa;->d(Lbinq;)V

    .line 188
    .line 189
    iget-object v2, p0, Lbhad;->c:Lbiki;

    .line 190
    .line 191
    iget-boolean v2, v2, Lbiki;->g:Z

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lbioa;->c(Ljava/lang/Boolean;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Lbioa;->b()Lbioc;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    iget-object v2, p0, Lbhad;->j:Llbc;

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v0, v2}, Lcom/facebook/litho/ComponentTree;->c(Lkza;Lkyw;Llbc;)Lkzj;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    iget-object v2, p0, Lbhad;->c:Lbiki;

    .line 211
    .line 212
    iget-boolean v3, v2, Lbiki;->d:Z

    .line 213
    .line 214
    iput-boolean v3, v0, Lkzj;->d:Z

    .line 215
    const/4 v3, 0x0

    .line 216
    .line 217
    iput-boolean v3, v0, Lkzj;->j:Z

    .line 218
    .line 219
    iget-object v2, v2, Lbiki;->h:Lbswi;

    .line 220
    .line 221
    if-eqz v2, :cond_6

    .line 222
    .line 223
    new-instance v3, Lbiod;

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v2}, Lbiod;-><init>(Lbswi;)V

    .line 227
    .line 228
    iput-object v3, v0, Lkzj;->f:Llmp;

    .line 229
    .line 230
    .line 231
    :cond_6
    invoke-virtual {v0}, Lkzj;->a()Lcom/facebook/litho/ComponentTree;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v0}, Llbr;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 236
    .line 237
    iget-object v0, p0, Lbhad;->b:Lbikr;

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Lbikr;->b()Z

    .line 241
    move-result v0

    .line 242
    .line 243
    if-eqz v0, :cond_7

    .line 244
    .line 245
    new-instance v0, Lbhaa;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, p0}, Lbhaa;-><init>(Lbhad;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v0}, Llbr;->setOnPreDrawListener(Llbq;)V

    .line 252
    :cond_7
    :goto_2
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "ElementsView does not support addView"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbhad;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbhad;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lbhad;->k:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lbhad;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbhad;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lbhad;->d()V

    .line 24
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbhad;->k:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lbhad;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbhad;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 14
    .line 15
    iget-boolean v0, p0, Lbhad;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbhad;->c()V

    .line 21
    :cond_1
    return-void
.end method

.method public setAccessibilityLiveRegion(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhad;->a:Llbr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llbr;->setAccessibilityLiveRegion(I)V

    .line 6
    return-void
.end method

.method public setBlockRegistry(Lbghx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhad;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbghx;->a()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public setBlockRegistryProvider(Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhad;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setClientDataObservable(Lcslt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcslt<",
            "Lcoer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lbhad;->i:Lcslt;

    .line 3
    return-void
.end method

.method public setConfig(Lbiki;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbhad;->c:Lbiki;

    .line 6
    return-void
.end method

.method public setElement([B)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lbhad;->setElement([BLbhfb;)V

    return-void
.end method

.method public setElement([BLbhfb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbhad;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lbhad;->b:Lbikr;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbikr;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbhad;->c()V

    .line 13
    .line 14
    iput-object p1, p0, Lbhad;->d:[B

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lbhad;->l:Z

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, p0, Lbhad;->e:Lbhfb;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, Lbhad;->l:Z

    .line 26
    .line 27
    iput-object p2, p0, Lbhad;->e:Lbhfb;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lbhad;->d()V

    .line 31
    return-void
.end method

.method public setElementBuilderDecorator(Lbijs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbijs<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lbhad;->h:Lbijs;

    .line 3
    return-void
.end method

.method public setLithoLifecycleProvider(Llbc;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbhad;->j:Llbc;

    .line 3
    return-void
.end method

.method public setOnPostDrawListener(Lbhac;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lbgzz;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbgzz;-><init>(Lbhac;)V

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lbhad;->g:Llbp;

    .line 13
    .line 14
    iget-boolean v0, p0, Lbhad;->k:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lbhad;->a:Llbr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Llbr;->setOnPostDrawListener(Llbp;)V

    .line 22
    :cond_1
    return-void
.end method

.method public setRetainForRecycling(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbhad;->m:Z

    .line 3
    return-void
.end method
