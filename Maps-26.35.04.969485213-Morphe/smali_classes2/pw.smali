.class public Lpw;
.super Lcw;
.source "PG"

# interfaces
.implements Lgqt;
.implements Lgsn;
.implements Lgqh;
.implements Lius;
.implements Lqo;
.implements Lije;
.implements Lrr;
.implements Lfzr;
.implements Lfzs;
.implements Lfzj;
.implements Lfzk;
.implements Lgcy;


# instance fields
.field private final DX:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final DY:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private DZ:Z

.field private a:Lgsm;

.field private final b:Lcuav;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Lri;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lrq;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public l:Z

.field public final m:Lpu;

.field private q:Z

.field private final r:Lcuav;

.field private final s:Lcuav;

.field private final t:Lcuav;

.field private final u:Lgfz;

.field private final v:Lcaub;


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
    new-instance v0, Lcaub;

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
    invoke-direct {v0, v1}, Lcaub;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    iput-object v0, p0, Lpw;->v:Lcaub;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lged;->L(Lius;)Lgfz;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lpw;->u:Lgfz;

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
    new-instance v2, Lcubc;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v1}, Lcubc;-><init>(Lcufg;)V

    .line 49
    .line 50
    iput-object v2, p0, Lpw;->b:Lcuav;

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
    new-instance v1, Lrq;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lrq;-><init>(Lpw;)V

    .line 63
    .line 64
    iput-object v1, p0, Lpw;->i:Lrq;

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
    new-instance v3, Lcubc;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v1}, Lcubc;-><init>(Lcufg;)V

    .line 125
    .line 126
    iput-object v3, p0, Lpw;->r:Lcuav;

    .line 127
    .line 128
    iget-object v1, p0, Lcw;->f:Lgqu;

    .line 129
    .line 130
    if-eqz v1, :cond_0

    .line 131
    .line 132
    new-instance v3, Lpt;

    .line 133
    .line 134
    .line 135
    invoke-direct {v3, p0, v2}, Lpt;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lgql;->c(Lgqs;)V

    .line 139
    .line 140
    iget-object v1, p0, Lcw;->f:Lgqu;

    .line 141
    .line 142
    new-instance v2, Lpt;

    .line 143
    const/4 v3, 0x2

    .line 144
    .line 145
    .line 146
    invoke-direct {v2, p0, v3}, Lpt;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lgql;->c(Lgqs;)V

    .line 150
    .line 151
    iget-object v1, p0, Lcw;->f:Lgqu;

    .line 152
    .line 153
    new-instance v2, Lpt;

    .line 154
    const/4 v4, 0x0

    .line 155
    const/4 v5, 0x3

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, p0, v5, v4}, Lpt;-><init>(Ljava/lang/Object;I[B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lgql;->c(Lgqs;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lgfz;->A()V

    .line 165
    .line 166
    .line 167
    invoke-static {p0}, Lgrz;->b(Lius;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lpw;->Y()Liur;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    new-instance v1, Lbq;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1, p0, v5}, Lbq;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    const-string v2, "android:support:activity-result"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2, v1}, Liur;->d(Ljava/lang/String;Liuq;)V

    .line 182
    .line 183
    new-instance v0, Lee;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, p0, v3}, Lee;-><init>(Lpw;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lpw;->uS(Lrj;)V

    .line 190
    .line 191
    new-instance v0, Lps;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, p0, v3}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    new-instance v1, Lcubc;

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v0}, Lcubc;-><init>(Lcufg;)V

    .line 200
    .line 201
    iput-object v1, p0, Lpw;->s:Lcuav;

    .line 202
    .line 203
    new-instance v0, Lps;

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, p0, v5}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    new-instance v1, Lcubc;

    .line 209
    .line 210
    .line 211
    invoke-direct {v1, v0}, Lcubc;-><init>(Lcufg;)V

    .line 212
    .line 213
    iput-object v1, p0, Lpw;->t:Lcuav;

    .line 214
    return-void

    .line 215
    .line 216
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p0
.end method

.method public static final x(Lpw;)V
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
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
.method public final A()Lambn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lpw;->nN()Laogc;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laogc;->bi()Lambn;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final B(Laogc;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lqm;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, Lqm;-><init>(Laogc;Lpw;I)V

    .line 7
    .line 8
    iget-object p0, p0, Lcw;->f:Lgqu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lgql;->c(Lgqs;)V

    .line 12
    return-void
.end method

.method public V()Lgsi;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpw;->s:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lgsi;

    .line 9
    return-object p0
.end method

.method public final W()Lgsm;
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
    invoke-virtual {p0}, Lpw;->v()V

    .line 10
    .line 11
    iget-object p0, p0, Lpw;->a:Lgsm;

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

.method public final X()Lgsy;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lgta;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lgta;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lpw;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lgsh;->b:Lgsx;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lpw;->getApplication()Landroid/app/Application;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lgta;->b(Lgsx;Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    sget-object v2, Lgrz;->a:Lgsx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, p0}, Lgta;->b(Lgsx;Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object v2, Lgrz;->b:Lgsx;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, p0}, Lgta;->b(Lgsx;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lpw;->getIntent()Landroid/content/Intent;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    :cond_1
    if-eqz v1, :cond_2

    .line 44
    .line 45
    sget-object p0, Lgrz;->c:Lgsx;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0, v1}, Lgta;->b(Lgsx;Ljava/lang/Object;)V

    .line 49
    :cond_2
    return-object v0
.end method

.method public final Y()Liur;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpw;->u:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lgfz;->z()Liur;

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
    invoke-virtual {p0}, Lpw;->w()V

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

.method public final f(Lgby;)V
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

.method public final l(Lgby;)V
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

.method public final m(Lgby;)V
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

.method public final nN()Laogc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpw;->t:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laogc;

    .line 9
    return-object p0
.end method

.method public final nO(Lbvkh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lpw;->v:Lcaub;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcaub;->bc(Lbvkh;)V

    .line 9
    return-void
.end method

.method public final oj(Lgby;)V
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
    iget-object v0, p0, Lpw;->i:Lrq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lrq;->e(IILandroid/content/Intent;)Z

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
    iget-object p0, p0, Lpw;->r:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Liji;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Liji;->b()V

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
    check-cast v0, Lgby;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lgby;->accept(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lpw;->u:Lgfz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgfz;->B(Landroid/os/Bundle;)V

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
    sget p1, Lgrs;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lgrk;->c(Landroid/app/Activity;)V

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
    iget-object p1, p0, Lpw;->v:Lcaub;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lpw;->getMenuInflater()Landroid/view/MenuInflater;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Lcaub;->aQ(Landroid/view/Menu;Landroid/view/MenuInflater;)V

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
    iget-object p0, p0, Lpw;->v:Lcaub;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcaub;->aS(Landroid/view/MenuItem;)Z

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

    check-cast v0, Lgby;

    new-instance v1, Lbsqt;

    invoke-direct {v1, p1}, Lbsqt;-><init>(Z)V

    .line 51
    invoke-interface {v0, v1}, Lgby;->accept(Ljava/lang/Object;)V

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
    check-cast p2, Lgby;

    .line 34
    .line 35
    new-instance v0, Lbsqt;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lbsqt;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lgby;->accept(Ljava/lang/Object;)V

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
    check-cast v0, Lgby;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lgby;->accept(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lpw;->v:Lcaub;

    .line 6
    .line 7
    iget-object v0, v0, Lcaub;->b:Ljava/lang/Object;

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
    check-cast v1, Lbvkh;

    .line 26
    .line 27
    iget-object v1, v1, Lbvkh;->a:Ljava/lang/Object;

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
    iget-boolean v0, p0, Lpw;->q:Z

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

    check-cast v0, Lgby;

    new-instance v1, Lbsqt;

    invoke-direct {v1, p1}, Lbsqt;-><init>(Z)V

    .line 51
    invoke-interface {v0, v1}, Lgby;->accept(Ljava/lang/Object;)V

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
    iput-boolean v0, p0, Lpw;->q:Z

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
    iput-boolean v0, p0, Lpw;->q:Z

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
    check-cast p2, Lgby;

    .line 34
    .line 35
    new-instance v0, Lbsqt;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lbsqt;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lgby;->accept(Ljava/lang/Object;)V

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
    iput-boolean v0, p0, Lpw;->q:Z

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
    new-instance v0, Lfyc;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/PictureInPictureUiState;)Z

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
    new-instance v0, Lfyc;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lfyc;

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
    check-cast p1, Lgby;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lgby;->accept(Ljava/lang/Object;)V

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
    iget-object p0, p0, Lpw;->v:Lcaub;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Lcaub;->aR(Landroid/view/Menu;)V

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
    iget-object v1, p0, Lpw;->i:Lrq;

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2, v0}, Lrq;->e(IILandroid/content/Intent;)Z

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
    iget-object v0, p0, Lpw;->a:Lgsm;

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
    check-cast p0, Lbzkn;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lbzkn;->a:Ljava/lang/Object;

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
    new-instance p0, Lbzkn;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lbzkn;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lcw;->f:Lgqu;

    .line 6
    .line 7
    instance-of v1, v0, Lgqu;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v1, Lgqk;->c:Lgqk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lgqu;->g(Lgqk;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcw;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    iget-object p0, p0, Lpw;->u:Lgfz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lgfz;->C(Landroid/os/Bundle;)V

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
    check-cast v0, Lgby;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lgby;->accept(Ljava/lang/Object;)V

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

.method public final pN(Lgby;)V
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

.method public final pO(Lgby;)V
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
    invoke-static {}, Lgfr;->p()Z

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
    invoke-static {v0}, Lgfr;->q(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lpw;->y()Lkst;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    iget-object v0, p0, Lkst;->c:Ljava/lang/Object;

    .line 25
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    :try_start_1
    iput-boolean v1, p0, Lkst;->a:Z

    .line 29
    .line 30
    iget-object p0, p0, Lkst;->b:Ljava/lang/Object;

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
    check-cast v2, Lcufg;

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Lcufg;->a()Ljava/lang/Object;

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
    invoke-virtual {p0}, Lpw;->w()V

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
    invoke-virtual {p0}, Lpw;->w()V

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
    invoke-virtual {p0}, Lpw;->w()V

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

.method public final uR()Lrq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpw;->i:Lrq;

    .line 3
    return-object p0
.end method

.method public final uS(Lrj;)V
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

.method public final uT(Lgby;)V
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

.method public final uU(Lgby;)V
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

.method public final uV(Lbvkh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lpw;->v:Lcaub;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcaub;->bd(Lbvkh;)V

    .line 9
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpw;->a:Lgsm;

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
    check-cast v0, Lbzkn;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lbzkn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lgsm;

    .line 17
    .line 18
    iput-object v0, p0, Lpw;->a:Lgsm;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lpw;->a:Lgsm;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lgsm;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Lgsm;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lpw;->a:Lgsm;

    .line 30
    :cond_1
    return-void
.end method

.method public final w()V
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
    const v1, 0x7f0b0d89

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
    const v1, 0x7f0b0d8d

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
    const v1, 0x7f0b0d8c

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
    const v1, 0x7f0b0d8b

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
    const v1, 0x7f0b09ce

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
    const v1, 0x7f0b0d8a

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final y()Lkst;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpw;->b:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lkst;

    .line 9
    return-object p0
.end method

.method public final z(Lmew;)V
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
    invoke-virtual {p1}, Lmew;->a()Landroid/app/PictureInPictureParams;

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
