.class public final Lbhdh;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public final a:Llct;

.field public b:Lbinx;

.field private c:Lbino;

.field private d:[B

.field private e:Lbhif;

.field private f:Lcrnc;

.field private g:Llcr;

.field private h:Lbimy;

.field private i:Lcrmj;

.field private j:Llce;

.field private k:Z

.field private l:Z

.field private m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicReference;

.field private final o:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbino;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbhdh;->m:Z

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lbhdh;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lbhdh;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p2, p0, Lbhdh;->c:Lbino;

    .line 26
    .line 27
    iget-object p2, p2, Lbino;->c:Lbinx;

    .line 28
    .line 29
    iput-object p2, p0, Lbhdh;->b:Lbinx;

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    sget-object p2, Lbinx;->a:Lbinx;

    .line 34
    .line 35
    iput-object p2, p0, Lbhdh;->b:Lbinx;

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p2, v0}, Lbinx;->a(I)V

    .line 39
    .line 40
    new-instance p2, Llct;

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, p1}, Llct;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    iput-object p2, p0, Lbhdh;->a:Llct;

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
    iget-object v0, p0, Lbhdh;->f:Lcrnc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcrnc;->dispose()V

    .line 9
    .line 10
    iput-object v1, p0, Lbhdh;->f:Lcrnc;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lbhdh;->a:Llct;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Llct;->J()V

    .line 16
    .line 17
    iget-object v2, v0, Llct;->s:Lcom/facebook/litho/ComponentTree;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/facebook/litho/ComponentTree;->q()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Llct;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 26
    .line 27
    :cond_1
    iget-boolean v2, p0, Lbhdh;->m:Z

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lbhdh;->c()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v0, v1}, Llct;->setOnPostDrawListener(Llcr;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Llct;->setOnPreDrawListener(Llcs;)V

    .line 39
    return-void
.end method

.method private final b()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbhdh;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbhdh;->e:Lbhif;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lbhif;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lbhif;-><init>()V

    .line 15
    .line 16
    iput-object v0, p0, Lbhdh;->e:Lbhif;

    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private final c()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbhdh;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbhdh;->e:Lbhif;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbhif;->dispose()V

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lbhdh;->e:Lbhif;

    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method private final d()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lbhdh;->d:[B

    .line 3
    .line 4
    iget-boolean v1, p0, Lbhdh;->k:Z

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :cond_0
    iget-boolean v1, p0, Lbhdh;->m:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lbhdh;->a:Llct;

    .line 17
    .line 18
    iget-object v1, v1, Llct;->s:Lcom/facebook/litho/ComponentTree;

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lbhdh;->b()V

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lbhdh;->a:Llct;

    .line 26
    .line 27
    iget-object v2, p0, Lbhdh;->g:Llcr;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Llct;->setOnPostDrawListener(Llcr;)V

    .line 31
    .line 32
    new-instance v2, Lcrnc;

    .line 33
    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    iput-object v2, p0, Lbhdh;->f:Lcrnc;

    .line 38
    .line 39
    iget-object v3, p0, Lbhdh;->c:Lbino;

    .line 40
    .line 41
    iget-object v3, v3, Lbino;->b:Lbink;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lbink;->a()I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Lbink;->c(I)Lbiqb;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    new-instance v6, Ller;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6}, Ller;-><init>()V

    .line 55
    .line 56
    new-instance v7, Lbinj;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v4}, Lbinj;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    const-class v4, Lbinj;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4, v7}, Ller;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 69
    .line 70
    iget-object v4, p0, Lbhdh;->e:Lbhif;

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    const-class v7, Lbhif;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7, v4}, Ller;->d(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 78
    .line 79
    :cond_2
    new-instance v4, Lbeop;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3}, Lbink;->b()Lbikx;

    .line 83
    move-result-object v3

    .line 84
    .line 85
    .line 86
    invoke-direct {v4, v3}, Lbeop;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    new-instance v3, Llac;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbhdh;->getContext()Landroid/content/Context;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    iget-object v8, p0, Lbhdh;->c:Lbino;

    .line 95
    .line 96
    iget-object v8, v8, Lbino;->a:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v7, v8, v4, v6}, Llac;-><init>(Landroid/content/Context;Ljava/lang/String;Lbeop;Ller;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lbimc;->a()Lbimb;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    iget-object v6, p0, Lbhdh;->c:Lbino;

    .line 106
    .line 107
    iput-object v6, v4, Lbimb;->p:Lbino;

    .line 108
    .line 109
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    .line 112
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    iput-object v6, v4, Lbimb;->a:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    iput-object v5, v4, Lbimb;->e:Lbiqb;

    .line 117
    .line 118
    iget-object v5, p0, Lbhdh;->i:Lcrmj;

    .line 119
    const/4 v6, 0x0

    .line 120
    .line 121
    if-nez v5, :cond_3

    .line 122
    move-object v7, v6

    .line 123
    goto :goto_0

    .line 124
    .line 125
    :cond_3
    new-instance v7, Lbiqv;

    .line 126
    .line 127
    .line 128
    invoke-direct {v7, v5}, Lbiqv;-><init>(Lcrmj;)V

    .line 129
    .line 130
    :goto_0
    iput-object v7, v4, Lbimb;->u:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 131
    .line 132
    iget-object v5, p0, Lbhdh;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    check-cast v5, Ljava/lang/String;

    .line 139
    .line 140
    iput-object v5, v4, Lbimb;->v:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v5, p0, Lbhdh;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    check-cast v5, Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 149
    .line 150
    if-nez v5, :cond_4

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_4
    new-instance v6, Lbhjp;

    .line 154
    .line 155
    .line 156
    invoke-direct {v6, v5}, Lbhjp;-><init>(Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;)V

    .line 157
    .line 158
    :goto_1
    iput-object v6, v4, Lbimb;->w:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lbimb;->a()Lbimc;

    .line 162
    move-result-object v4

    .line 163
    .line 164
    new-instance v5, Lbhdf;

    .line 165
    .line 166
    iget-object v6, p0, Lbhdh;->c:Lbino;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lbino;->a()Lbinh;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    iget-object v7, p0, Lbhdh;->h:Lbimy;

    .line 173
    .line 174
    .line 175
    invoke-direct {v5, v6, v0, v7, v2}, Lbhdf;-><init>(Lbinh;[BLbimy;Lcrnc;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lbiri;->aA(Llac;)Lbirg;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Lbirg;->e(Lbimc;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v5}, Lbirg;->d(Lbiqw;)V

    .line 186
    .line 187
    iget-object v2, p0, Lbhdh;->c:Lbino;

    .line 188
    .line 189
    iget-boolean v2, v2, Lbino;->g:Z

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lbirg;->c(Ljava/lang/Boolean;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Lbirg;->b()Lbiri;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    iget-object v2, p0, Lbhdh;->j:Llce;

    .line 203
    .line 204
    .line 205
    invoke-static {v3, v0, v2}, Lcom/facebook/litho/ComponentTree;->c(Llac;Lkzy;Llce;)Llal;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iget-object v2, p0, Lbhdh;->c:Lbino;

    .line 209
    .line 210
    iget-boolean v3, v2, Lbino;->d:Z

    .line 211
    .line 212
    iput-boolean v3, v0, Llal;->d:Z

    .line 213
    const/4 v3, 0x0

    .line 214
    .line 215
    iput-boolean v3, v0, Llal;->j:Z

    .line 216
    .line 217
    iget-object v2, v2, Lbino;->h:Lbsfg;

    .line 218
    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    new-instance v3, Lbirj;

    .line 222
    .line 223
    .line 224
    invoke-direct {v3, v2}, Lbirj;-><init>(Lbsfg;)V

    .line 225
    .line 226
    iput-object v3, v0, Llal;->f:Llnq;

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {v0}, Llal;->a()Lcom/facebook/litho/ComponentTree;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v0}, Llct;->setComponentTree(Lcom/facebook/litho/ComponentTree;)V

    .line 234
    .line 235
    iget-object v0, p0, Lbhdh;->b:Lbinx;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Lbinx;->b()Z

    .line 239
    move-result v0

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    new-instance v0, Lbhde;

    .line 244
    .line 245
    .line 246
    invoke-direct {v0, p0}, Lbhde;-><init>(Lbhdh;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v0}, Llct;->setOnPreDrawListener(Llcs;)V

    .line 250
    :cond_6
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
    iget-boolean v0, p0, Lbhdh;->m:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbhdh;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lbhdh;->k:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lbhdh;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbhdh;->b()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0}, Lbhdh;->d()V

    .line 24
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbhdh;->k:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lbhdh;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lbhdh;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 14
    .line 15
    iget-boolean v0, p0, Lbhdh;->m:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lbhdh;->c()V

    .line 21
    :cond_1
    return-void
.end method

.method public setAccessibilityLiveRegion(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhdh;->a:Llct;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Llct;->setAccessibilityLiveRegion(I)V

    .line 6
    return-void
.end method

.method public setBlockRegistry(Lbglb;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbhdh;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lbglb;->a()Ljava/lang/String;

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
    iget-object p0, p0, Lbhdh;->o:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setClientDataObservable(Lcrmj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcrmj<",
            "Lcnnu;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lbhdh;->i:Lcrmj;

    .line 3
    return-void
.end method

.method public setConfig(Lbino;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lbhdh;->c:Lbino;

    .line 6
    return-void
.end method

.method public setElement([B)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-virtual {p0, p1, v0}, Lbhdh;->setElement([BLbhif;)V

    return-void
.end method

.method public setElement([BLbhif;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbhdh;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lbhdh;->b:Lbinx;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbinx;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lbhdh;->c()V

    .line 13
    .line 14
    iput-object p1, p0, Lbhdh;->d:[B

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-boolean p1, p0, Lbhdh;->l:Z

    .line 20
    const/4 p1, 0x0

    .line 21
    .line 22
    iput-object p1, p0, Lbhdh;->e:Lbhif;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, Lbhdh;->l:Z

    .line 26
    .line 27
    iput-object p2, p0, Lbhdh;->e:Lbhif;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {p0}, Lbhdh;->d()V

    .line 31
    return-void
.end method

.method public setElementBuilderDecorator(Lbimy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbimy<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lbhdh;->h:Lbimy;

    .line 3
    return-void
.end method

.method public setLithoLifecycleProvider(Llce;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbhdh;->j:Llce;

    .line 3
    return-void
.end method

.method public setOnPostDrawListener(Lbhdg;)V
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
    new-instance v0, Lbhdd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbhdd;-><init>(Lbhdg;)V

    .line 10
    move-object p1, v0

    .line 11
    .line 12
    :goto_0
    iput-object p1, p0, Lbhdh;->g:Llcr;

    .line 13
    .line 14
    iget-boolean v0, p0, Lbhdh;->k:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lbhdh;->a:Llct;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Llct;->setOnPostDrawListener(Llcr;)V

    .line 22
    :cond_1
    return-void
.end method

.method public setRetainForRecycling(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbhdh;->m:Z

    .line 3
    return-void
.end method
