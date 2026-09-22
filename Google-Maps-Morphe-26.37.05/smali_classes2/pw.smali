.class public Lpw;
.super Lcw;
.source "PG"

# interfaces
.implements Lgrk;
.implements Lgte;
.implements Lgqy;
.implements Livm;
.implements Lqo;
.implements Likd;
.implements Lrs;
.implements Lrm;
.implements Lfzw;
.implements Lfzx;
.implements Lfzo;
.implements Lfzp;
.implements Lgde;


# instance fields
.field private final DX:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final DY:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private DZ:Z

.field private Ea:Z

.field private a:Lgtd;

.field private final b:Lctbm;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Lri;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lrr;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public l:Z

.field public final m:Lpu;

.field private final r:Lctbm;

.field private final s:Lctbm;

.field private final t:Lctbm;

.field private final u:Lctbm;

.field private final v:Lggf;

.field private final w:Lcacj;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcw;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lri;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lri;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lpw;->g:Lri;

    .line 11
    .line 12
    new-instance v0, Lcacj;

    .line 13
    .line 14
    new-instance v1, Lav;

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lav;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcacj;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    iput-object v0, p0, Lpw;->w:Lcacj;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lgej;->I(Livm;)Lggf;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lpw;->v:Lggf;

    .line 31
    .line 32
    new-instance v1, Lpu;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lpu;-><init>(Lpw;)V

    .line 36
    .line 37
    iput-object v1, p0, Lpw;->m:Lpu;

    .line 38
    .line 39
    new-instance v1, Lps;

    .line 40
    const/4 v2, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    new-instance v2, Lctbt;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1}, Lctbt;-><init>(Lctfw;)V

    .line 49
    .line 50
    iput-object v2, p0, Lpw;->b:Lctbm;

    .line 51
    .line 52
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 56
    .line 57
    iput-object v1, p0, Lpw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    new-instance v1, Lrr;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lrr;-><init>(Lpw;)V

    .line 63
    .line 64
    iput-object v1, p0, Lpw;->i:Lrr;

    .line 65
    .line 66
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    iput-object v1, p0, Lpw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 77
    .line 78
    iput-object v1, p0, Lpw;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    .line 85
    iput-object v1, p0, Lpw;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    iput-object v1, p0, Lpw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    iput-object v1, p0, Lpw;->DX:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 105
    .line 106
    iput-object v1, p0, Lpw;->DY:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 112
    .line 113
    iput-object v1, p0, Lpw;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    new-instance v1, Lps;

    .line 116
    const/4 v2, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p0, v2}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    new-instance v3, Lctbt;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v1}, Lctbt;-><init>(Lctfw;)V

    .line 125
    .line 126
    iput-object v3, p0, Lpw;->r:Lctbm;

    .line 127
    .line 128
    new-instance v1, Lps;

    .line 129
    const/4 v3, 0x2

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, p0, v3}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    new-instance v4, Lctbt;

    .line 135
    .line 136
    .line 137
    invoke-direct {v4, v1}, Lctbt;-><init>(Lctfw;)V

    .line 138
    .line 139
    iput-object v4, p0, Lpw;->s:Lctbm;

    .line 140
    .line 141
    iget-object v1, p0, Lcw;->f:Lgrl;

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    new-instance v4, Lpt;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, p0, v2}, Lpt;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v4}, Lgrc;->c(Lgrj;)V

    .line 152
    .line 153
    iget-object v1, p0, Lcw;->f:Lgrl;

    .line 154
    .line 155
    new-instance v2, Lpt;

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, p0, v3}, Lpt;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lgrc;->c(Lgrj;)V

    .line 162
    .line 163
    iget-object v1, p0, Lcw;->f:Lgrl;

    .line 164
    .line 165
    new-instance v2, Lpt;

    .line 166
    const/4 v4, 0x0

    .line 167
    const/4 v5, 0x3

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, p0, v5, v4}, Lpt;-><init>(Ljava/lang/Object;I[B)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, v2}, Lgrc;->c(Lgrj;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lggf;->z()V

    .line 177
    .line 178
    .line 179
    invoke-static {p0}, Lgsq;->b(Livm;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lpw;->Y()Livl;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    new-instance v1, Lbq;

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, p0, v5}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    const-string v2, "android:support:activity-result"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2, v1}, Livl;->c(Ljava/lang/String;Livk;)V

    .line 194
    .line 195
    new-instance v0, Lee;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0, p0, v3}, Lee;-><init>(Lpw;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v0}, Lpw;->v(Lrj;)V

    .line 202
    .line 203
    new-instance v0, Lps;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p0, v5}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    new-instance v1, Lctbt;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v0}, Lctbt;-><init>(Lctfw;)V

    .line 212
    .line 213
    iput-object v1, p0, Lpw;->t:Lctbm;

    .line 214
    .line 215
    new-instance v0, Lps;

    .line 216
    const/4 v1, 0x4

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, p0, v1}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    new-instance v1, Lctbt;

    .line 222
    .line 223
    .line 224
    invoke-direct {v1, v0}, Lctbt;-><init>(Lctfw;)V

    .line 225
    .line 226
    iput-object v1, p0, Lpw;->u:Lctbm;

    .line 227
    return-void

    .line 228
    .line 229
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 232
    .line 233
    .line 234
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p0
.end method

.method public static final y(Lpw;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lcw;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    throw p0
.end method


# virtual methods
.method public final A(Lmge;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lpw;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lmge;->a()Landroid/app/PictureInPictureParams;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lpw;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final B()Lameh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpw;->nQ()Lanzb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lanzb;->aZ()Lameh;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final C(Lanzb;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqm;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, Lqm;-><init>(Lanzb;Lpw;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lcw;->f:Lgrl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgrc;->c(Lgrj;)V

    .line 12
    return-void
.end method

.method public final R(Lrx;Lrl;)Lrn;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public V()Lgsz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpw;->t:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lgsz;

    .line 9
    return-object p0
.end method

.method public final W()Lgtd;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpw;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpw;->w()V

    .line 10
    .line 11
    iget-object p0, p0, Lpw;->a:Lgtd;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0
.end method

.method public final X()Lgto;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgtq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lgtq;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpw;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object v1, Lgsy;->b:Lgtn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpw;->getApplication()Landroid/app/Application;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lgtq;->b(Lgtn;Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    sget-object v1, Lgsq;->a:Lgtn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lgtq;->b(Lgtn;Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object v1, Lgsq;->b:Lgtn;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lgtq;->b(Lgtn;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lpw;->uP()Landroid/os/Bundle;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    sget-object v1, Lgsq;->c:Lgtn;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lgtq;->b(Lgtn;Ljava/lang/Object;)V

    .line 43
    :cond_1
    return-object v0
.end method

.method public final Y()Livl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpw;->v:Lggf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lggf;->y()Livl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpw;->x()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpw;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v1, p0, Lpw;->m:Lpu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lpu;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Lcw;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method

.method public final l(Lgce;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lpw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final m(Lgce;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lpw;->DX:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final nQ()Lanzb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpw;->u:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lanzb;

    .line 9
    return-object p0
.end method

.method public final nR(Lbutn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lpw;->w:Lcacj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcacj;->ba(Lbutn;)V

    .line 9
    return-void
.end method

.method public final om(Lgce;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lpw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpw;->i:Lrr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lrr;->e(IILandroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcw;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpw;->r:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Likh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Likh;->b()V

    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    iget-object p0, p0, Lpw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lgce;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lgce;->accept(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpw;->v:Lggf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lggf;->A(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object v0, p0, Lpw;->g:Lri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lri;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcw;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    sget p1, Lgsj;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lgsh;->b(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpw;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    const-string v0, "android.software.picture_in_picture"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    iput-boolean p1, p0, Lpw;->l:Z

    .line 31
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2}, Lcw;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    iget-object p1, p0, Lpw;->w:Lcacj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpw;->getMenuInflater()Landroid/view/MenuInflater;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Lcacj;->aO(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcw;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lpw;->w:Lcacj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcacj;->aQ(Landroid/view/MenuItem;)Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lpw;->DZ:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lpw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgce;

    new-instance v1, Lbrzr;

    invoke-direct {v1, p1}, Lbrzr;-><init>(Z)V

    .line 51
    invoke-interface {v0, v1}, Lgce;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lpw;->DZ:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-super {p0, p1, p2}, Lcw;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lpw;->DZ:Z

    .line 13
    .line 14
    iget-object p0, p0, Lpw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Lgce;

    .line 34
    .line 35
    new-instance v0, Lbrzr;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lbrzr;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    .line 46
    iput-boolean v0, p0, Lpw;->DZ:Z

    .line 47
    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcw;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    iget-object p0, p0, Lpw;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lgce;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lgce;->accept(Ljava/lang/Object;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lpw;->w:Lcacj;

    .line 6
    .line 7
    iget-object v0, v0, Lcacj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbutn;

    .line 26
    .line 27
    iget-object v1, v1, Lbutn;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lcc;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lcc;->E(Landroid/view/Menu;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Lcw;->onPanelClosed(ILandroid/view/Menu;)V

    .line 37
    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lpw;->Ea:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lpw;->DX:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgce;

    new-instance v1, Lbrzr;

    invoke-direct {v1, p1}, Lbrzr;-><init>(Z)V

    .line 51
    invoke-interface {v0, v1}, Lgce;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lpw;->Ea:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-super {p0, p1, p2}, Lcw;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lpw;->Ea:Z

    .line 13
    .line 14
    iget-object p0, p0, Lpw;->DX:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result p2

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    check-cast p2, Lgce;

    .line 34
    .line 35
    new-instance v0, Lbrzr;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lbrzr;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    .line 46
    iput-boolean v0, p0, Lpw;->Ea:Z

    .line 47
    throw p1
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcw;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x23

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lfyh;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lpw$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v1, 0x1f

    .line 29
    .line 30
    if-lt v0, v1, :cond_1

    .line 31
    .line 32
    new-instance v0, Lfyh;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lnw$$ExternalSyntheticApiModelOutline6;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lfyh;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lpw;->DY:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lgce;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcw;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 10
    .line 11
    iget-object p0, p0, Lpw;->w:Lcacj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcacj;->aP(Landroid/view/Menu;)V

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 12
    .line 13
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lpw;->i:Lrr;

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2, v0}, Lrr;->e(IILandroid/content/Intent;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, Lcw;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpw;->a:Lgtd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpw;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbytb;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbytb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    if-nez v0, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_1
    new-instance p0, Lbytb;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lbytb;->a:Ljava/lang/Object;

    .line 26
    return-object p0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lcw;->f:Lgrl;

    .line 6
    .line 7
    instance-of v1, v0, Lgrl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v1, Lgrb;->c:Lgrb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgrl;->g(Lgrb;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    iget-object p0, p0, Lpw;->v:Lggf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lggf;->B(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcw;->onTrimMemory(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lpw;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lgce;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lgce;->accept(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcw;->onUserLeaveHint()V

    .line 4
    .line 5
    iget-object p0, p0, Lpw;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Runnable;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final pP(Lgce;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lpw;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final pQ(Lgce;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lpw;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final pR(Lgce;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lpw;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lgfx;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lgfx;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Lcw;->reportFullyDrawn()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lpw;->z()Lktv;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget-object v0, p0, Lktv;->c:Ljava/lang/Object;

    .line 25
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    :try_start_1
    iput-boolean v1, p0, Lktv;->a:Z

    .line 29
    .line 30
    iget-object p0, p0, Lktv;->b:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    check-cast v2, Lctfw;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lctfw;->a()Ljava/lang/Object;

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_3
    monitor-exit v0

    .line 61
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    throw p0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpw;->x()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lpw;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v1, p0, Lpw;->m:Lpu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lpu;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lcw;->setContentView(I)V

    .line 23
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lpw;->x()V

    .line 25
    invoke-virtual {p0}, Lpw;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpw;->m:Lpu;

    .line 27
    invoke-virtual {v1, v0}, Lpu;->a(Landroid/view/View;)V

    .line 28
    invoke-super {p0, p1}, Lcw;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lpw;->x()V

    .line 30
    invoke-virtual {p0}, Lpw;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lpw;->m:Lpu;

    .line 32
    invoke-virtual {v1, v0}, Lpu;->a(Landroid/view/View;)V

    .line 33
    invoke-super {p0, p1, p2}, Lcw;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcw;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcw;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p6}, Lcw;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 7
    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-super/range {p0 .. p7}, Lcw;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public final uP()Landroid/os/Bundle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpw;->s:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lpw;->getIntent()Landroid/content/Intent;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final uQ()Lrr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpw;->i:Lrr;

    .line 3
    return-object p0
.end method

.method public final uR(Lgce;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lpw;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final uS(Lgce;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lpw;->DX:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final uT(Lbutn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lpw;->w:Lcacj;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcacj;->bb(Lbutn;)V

    .line 9
    return-void
.end method

.method public final v(Lrj;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpw;->g:Lri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lri;->a(Lrj;)V

    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpw;->a:Lgtd;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lpw;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbytb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lbytb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lgtd;

    .line 17
    .line 18
    iput-object v0, p0, Lpw;->a:Lgtd;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lpw;->a:Lgtd;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lgtd;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lgtd;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lpw;->a:Lgtd;

    .line 30
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpw;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, 0x7f0b0d8b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lpw;->getWindow()Landroid/view/Window;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const v1, 0x7f0b0d8f

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lpw;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const v1, 0x7f0b0d8e

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lpw;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0b0d8d

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lpw;->getWindow()Landroid/view/Window;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const v1, 0x7f0b09d0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lpw;->getWindow()Landroid/view/Window;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    const v1, 0x7f0b0d8c

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final z()Lktv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpw;->b:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lktv;

    .line 9
    return-object p0
.end method
