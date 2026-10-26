.class public Lmd;
.super Lcb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ldne;
.implements Ldov;
.implements Ldms;
.implements Ldwb;
.implements Lmm;
.implements Lmv;
.implements Lcxe;
.implements Lcxf;
.implements Lcww;
.implements Lcwx;
.implements Lczx;


# instance fields
.field private AQ:Z

.field private a:Ldou;

.field private final b:Laoaz;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private e:Z

.field public final g:Lmn;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lmu;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final o:Lmb;

.field public final p:Ljbp;

.field private final r:Laoaz;

.field private final s:Laoaz;

.field private final t:Laoaz;

.field private final u:Lsmt;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcb;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lmn;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lmn;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lmd;->g:Lmn;

    .line 11
    .line 12
    new-instance v0, Ljbp;

    .line 13
    .line 14
    new-instance v1, Lcr;

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0, v2, v3}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljbp;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    iput-object v0, p0, Lmd;->p:Ljbp;

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ldca;->J(Ldwb;)Lsmt;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lmd;->u:Lsmt;

    .line 31
    .line 32
    new-instance v1, Lmb;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p0}, Lmb;-><init>(Lmd;)V

    .line 36
    .line 37
    iput-object v1, p0, Lmd;->o:Lmb;

    .line 38
    .line 39
    new-instance v1, Llz;

    .line 40
    const/4 v4, 0x1

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v4}, Llz;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    new-instance v5, Laobg;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v1}, Laobg;-><init>(Laoex;)V

    .line 49
    .line 50
    iput-object v5, p0, Lmd;->b:Laoaz;

    .line 51
    .line 52
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 56
    .line 57
    iput-object v1, p0, Lmd;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    new-instance v1, Lmu;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lmu;-><init>(Lmd;)V

    .line 63
    .line 64
    iput-object v1, p0, Lmd;->i:Lmu;

    .line 65
    .line 66
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67
    .line 68
    .line 69
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 70
    .line 71
    iput-object v1, p0, Lmd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    .line 73
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 77
    .line 78
    iput-object v1, p0, Lmd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 84
    .line 85
    iput-object v1, p0, Lmd;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 88
    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 91
    .line 92
    iput-object v1, p0, Lmd;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 93
    .line 94
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    iput-object v1, p0, Lmd;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 105
    .line 106
    iput-object v1, p0, Lmd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 107
    .line 108
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 112
    .line 113
    iput-object v1, p0, Lmd;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 114
    .line 115
    new-instance v1, Llz;

    .line 116
    const/4 v5, 0x0

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, p0, v5}, Llz;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    new-instance v6, Laobg;

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, v1}, Laobg;-><init>(Laoex;)V

    .line 125
    .line 126
    iput-object v6, p0, Lmd;->r:Laoaz;

    .line 127
    .line 128
    new-instance v1, Llz;

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, p0, v2}, Llz;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    new-instance v6, Laobg;

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v1}, Laobg;-><init>(Laoex;)V

    .line 137
    .line 138
    iput-object v6, p0, Lmd;->s:Laoaz;

    .line 139
    .line 140
    iget-object v1, p0, Lcb;->f:Ldnf;

    .line 141
    .line 142
    if-eqz v1, :cond_0

    .line 143
    .line 144
    new-instance v6, Lma;

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, p0, v4}, Lma;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ldmx;->c(Ldnd;)V

    .line 151
    .line 152
    iget-object v1, p0, Lcb;->f:Ldnf;

    .line 153
    .line 154
    new-instance v4, Lma;

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, p0, v5}, Lma;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v4}, Ldmx;->c(Ldnd;)V

    .line 161
    .line 162
    iget-object v1, p0, Lcb;->f:Ldnf;

    .line 163
    .line 164
    new-instance v4, Lma;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4, p0, v2, v3}, Lma;-><init>(Ljava/lang/Object;I[B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v4}, Ldmx;->c(Ldnd;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lsmt;->aQ()V

    .line 174
    .line 175
    .line 176
    invoke-static {p0}, Ldoi;->b(Ldwb;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lmd;->ag()Lmoa;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    new-instance v1, Lax;

    .line 183
    const/4 v3, 0x3

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, p0, v3}, Lax;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    const-string v4, "android:support:activity-result"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v4, v1}, Lmoa;->c(Ljava/lang/String;Ldvz;)V

    .line 192
    .line 193
    new-instance v0, Lcn;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0, v2}, Lcn;-><init>(Lmd;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Lmd;->kN(Lmo;)V

    .line 200
    .line 201
    new-instance v0, Llz;

    .line 202
    .line 203
    .line 204
    invoke-direct {v0, p0, v3}, Llz;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    new-instance v1, Laobg;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v0}, Laobg;-><init>(Laoex;)V

    .line 210
    .line 211
    iput-object v1, p0, Lmd;->t:Laoaz;

    .line 212
    return-void

    .line 213
    .line 214
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 215
    .line 216
    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p0
.end method

.method public static final kQ(Lmd;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-super {p0}, Lcb;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

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
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    throw p0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    throw p0
.end method


# virtual methods
.method public final G()Ldou;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmd;->getApplication()Landroid/app/Application;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmd;->kO()V

    .line 10
    .line 11
    iget-object p0, p0, Lmd;->a:Ldou;

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

.method public final H()Ldpf;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ldph;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ldph;-><init>([B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lmd;->getApplication()Landroid/app/Application;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Ldoq;->b:Ldpe;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmd;->getApplication()Landroid/app/Application;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Ldph;->b(Ldpe;Ljava/lang/Object;)V

    .line 22
    .line 23
    :cond_0
    sget-object v2, Ldoi;->a:Ldpe;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, p0}, Ldph;->b(Ldpe;Ljava/lang/Object;)V

    .line 27
    .line 28
    sget-object v2, Ldoi;->b:Ldpe;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, p0}, Ldph;->b(Ldpe;Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v2, p0, Lmd;->s:Laoaz;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Laoaz;->a()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v2

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lmd;->getIntent()Landroid/content/Intent;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    :cond_1
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object p0, Ldoi;->c:Ldpe;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p0, v1}, Ldph;->b(Ldpe;Ljava/lang/Object;)V

    .line 63
    :cond_2
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmd;->kP()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmd;->getWindow()Landroid/view/Window;

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
    iget-object v1, p0, Lmd;->o:Lmb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lmb;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1, p2}, Lcb;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    return-void
.end method

.method public final ag()Lmoa;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmd;->u:Lsmt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsmt;->aW()Lmoa;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final kM(Lczc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lmd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final kN(Lmo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lmd;->g:Lmn;

    .line 3
    .line 4
    iget-object v0, p0, Lmn;->b:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lmo;->a()V

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lmn;->a:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    return-void
.end method

.method public final kO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmd;->a:Ldou;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmd;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Laegd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Laegd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ldou;

    .line 17
    .line 18
    iput-object v0, p0, Lmd;->a:Ldou;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lmd;->a:Ldou;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ldou;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ldou;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lmd;->a:Ldou;

    .line 30
    :cond_1
    return-void
.end method

.method public final kP()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmd;->getWindow()Landroid/view/Window;

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
    const v1, 0x7f0b0a87

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lmd;->getWindow()Landroid/view/Window;

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
    const v1, 0x7f0b0a8b

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lmd;->getWindow()Landroid/view/Window;

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
    const v1, 0x7f0b0a8a

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lmd;->getWindow()Landroid/view/Window;

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
    const v1, 0x7f0b0a89

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lmd;->getWindow()Landroid/view/Window;

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
    const v1, 0x7f0b0799

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lmd;->getWindow()Landroid/view/Window;

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
    const v1, 0x7f0b0a88

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    return-void
.end method

.method public final kR()Ltt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmd;->b:Laoaz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltt;

    .line 9
    return-object p0
.end method

.method public final kS()Ljbt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmd;->t:Laoaz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljbt;

    .line 9
    return-object p0
.end method

.method public final kT(Ljbt;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lly;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, Lly;-><init>(Ljbt;Lmd;)V

    .line 6
    .line 7
    iget-object p0, p0, Lcb;->f:Ldnf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ldmx;->c(Ldnd;)V

    .line 11
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmd;->i:Lmu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lmu;->e(IILandroid/content/Intent;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcb;->onActivityResult(IILandroid/content/Intent;)V

    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmd;->r:Laoaz;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ldrs;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ldrs;->b()V

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
    invoke-super {p0, p1}, Lcb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 7
    .line 8
    iget-object p0, p0, Lmd;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v0, Lczc;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lczc;->kv(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lmd;->u:Lsmt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lsmt;->aR(Landroid/os/Bundle;)V

    .line 6
    .line 7
    iget-object v0, p0, Lmd;->g:Lmn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lmn;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lcb;->onCreate(Landroid/os/Bundle;)V

    .line 14
    .line 15
    sget p1, Ldoc;->a:I

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ldoa;->b(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lmd;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    const-string p1, "android.software.picture_in_picture"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 28
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
    invoke-super {p0, p1, p2}, Lcb;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 10
    .line 11
    iget-object p1, p0, Lmd;->p:Ljbp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lmd;->getMenuInflater()Landroid/view/MenuInflater;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, p0}, Ljbp;->F(Landroid/view/Menu;Landroid/view/MenuInflater;)V

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
    invoke-super {p0, p1, p2}, Lcb;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lmd;->p:Ljbp;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Ljbp;->H(Landroid/view/MenuItem;)Z

    .line 19
    move-result p0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lmd;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lmd;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczc;

    new-instance v1, Lcxa;

    invoke-direct {v1, p1}, Lcxa;-><init>(Z)V

    .line 51
    invoke-interface {v0, v1}, Lczc;->kv(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
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
    iput-boolean v0, p0, Lmd;->e:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-super {p0, p1, p2}, Lcb;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lmd;->e:Z

    .line 13
    .line 14
    iget-object p0, p0, Lmd;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast p2, Lczc;

    .line 34
    .line 35
    new-instance v0, Lcxa;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcxa;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lczc;->kv(Ljava/lang/Object;)V

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
    iput-boolean v0, p0, Lmd;->e:Z

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
    invoke-super {p0, p1}, Lcb;->onNewIntent(Landroid/content/Intent;)V

    .line 7
    .line 8
    iget-object p0, p0, Lmd;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v0, Lczc;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lczc;->kv(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lmd;->p:Ljbp;

    .line 6
    .line 7
    iget-object v0, v0, Ljbp;->c:Ljava/lang/Object;

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
    check-cast v1, Lamgu;

    .line 26
    .line 27
    iget-object v1, v1, Lamgu;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lbj;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p2}, Lbj;->v(Landroid/view/Menu;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Lcb;->onPanelClosed(ILandroid/view/Menu;)V

    .line 37
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lmd;->AQ:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lmd;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczc;

    new-instance v1, Lcxa;

    invoke-direct {v1, p1}, Lcxa;-><init>(Z)V

    .line 51
    invoke-interface {v0, v1}, Lczc;->kv(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
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
    iput-boolean v0, p0, Lmd;->AQ:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-super {p0, p1, p2}, Lcb;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iput-boolean v0, p0, Lmd;->AQ:Z

    .line 13
    .line 14
    iget-object p0, p0, Lmd;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast p2, Lczc;

    .line 34
    .line 35
    new-instance v0, Lcxa;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p1}, Lcxa;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, v0}, Lczc;->kv(Ljava/lang/Object;)V

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
    iput-boolean v0, p0, Lmd;->AQ:Z

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
    invoke-super {p0, p1}, Lcb;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

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
    new-instance v0, Lcvp;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lmd$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/PictureInPictureUiState;)Z

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
    new-instance v0, Lcvp;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    new-instance v0, Lcvp;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    :goto_0
    iget-object p0, p0, Lmd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast p1, Lczc;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lczc;->kv(Ljava/lang/Object;)V

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
    invoke-super {p0, p1, p2, p3}, Lcb;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 10
    .line 11
    iget-object p0, p0, Lmd;->p:Ljbp;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p3}, Ljbp;->G(Landroid/view/Menu;)V

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
    iget-object v1, p0, Lmd;->i:Lmu;

    .line 26
    const/4 v2, -0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1, v2, v0}, Lmu;->e(IILandroid/content/Intent;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1, p2, p3}, Lcb;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 36
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmd;->a:Ldou;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmd;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Laegd;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laegd;->a:Ljava/lang/Object;

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-instance v1, Laegd;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Laegd;-><init>([B)V

    .line 23
    .line 24
    iput-object v0, v1, Laegd;->a:Ljava/lang/Object;

    .line 25
    move-object p0, v1

    .line 26
    :cond_1
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
    iget-object v0, p0, Lcb;->f:Ldnf;

    .line 6
    .line 7
    instance-of v1, v0, Ldnf;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v1, Ldmv;->c:Ldmv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ldnf;->f(Ldmv;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Lcb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    .line 22
    iget-object p0, p0, Lmd;->u:Lsmt;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lsmt;->aS(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcb;->onTrimMemory(I)V

    .line 4
    .line 5
    iget-object p0, p0, Lmd;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v0, Lczc;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lczc;->kv(Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 1

    invoke-static {p0}, Llocal/maps/cluster/ClusterSettings;->leavingMaps(Landroid/app/Activity;)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcb;->onUserLeaveHint()V

    .line 4
    .line 5
    iget-object p0, p0, Lmd;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public final reportFullyDrawn()V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

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
    invoke-static {v0}, Ldnu;->i(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Lcb;->reportFullyDrawn()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lmd;->kR()Ltt;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget-object v0, p0, Ltt;->b:Ljava/lang/Object;

    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    :try_start_1
    iput-boolean v1, p0, Ltt;->a:Z

    .line 25
    .line 26
    iget-object p0, p0, Ltt;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Laoex;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Laoex;->a()Ljava/lang/Object;

    .line 46
    goto :goto_0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_3
    monitor-exit v0

    .line 57
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    throw p0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lmd;->kP()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmd;->getWindow()Landroid/view/Window;

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
    iget-object v1, p0, Lmd;->o:Lmb;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lmb;->a(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Lcb;->setContentView(I)V

    .line 23
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lmd;->kP()V

    .line 25
    invoke-virtual {p0}, Lmd;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmd;->o:Lmb;

    .line 27
    invoke-virtual {v1, v0}, Lmb;->a(Landroid/view/View;)V

    .line 28
    invoke-super {p0, p1}, Lcb;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lmd;->kP()V

    .line 30
    invoke-virtual {p0}, Lmd;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmd;->o:Lmb;

    .line 32
    invoke-virtual {v1, v0}, Lmb;->a(Landroid/view/View;)V

    .line 33
    invoke-super {p0, p1, p2}, Lcb;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-super {p0, p1, p2}, Lcb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-super {p0, p1, p2, p3}, Lcb;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

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
    invoke-super/range {p0 .. p6}, Lcb;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 7
    return-void
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-super/range {p0 .. p7}, Lcb;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
