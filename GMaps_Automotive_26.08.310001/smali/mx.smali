.class public Lmx;
.super Lcb;
.source "PG"

# interfaces
.implements Ldjn;
.implements Ldle;
.implements Ldjb;
.implements Ldsf;
.implements Lnf;
.implements Lno;
.implements Lcvw;
.implements Lcvx;
.implements Lcvo;
.implements Lcvp;
.implements Lcyp;


# instance fields
.field private Be:Z

.field private a:Ldld;

.field private final b:Lanqa;

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final g:Lng;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Lnn;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final m:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final n:Lmv;

.field public final o:Lixb;

.field private q:Z

.field private final r:Lanqa;

.field private final s:Lanqa;

.field private final t:Lscy;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lng;

    .line 5
    .line 6
    invoke-direct {v0}, Lng;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmx;->g:Lng;

    .line 10
    .line 11
    new-instance v0, Lixb;

    .line 12
    .line 13
    new-instance v1, Lcr;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, p0, v2, v3}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lixb;-><init>(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lmx;->o:Lixb;

    .line 24
    .line 25
    invoke-static {p0}, Lczo;->P(Ldsf;)Lscy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lmx;->t:Lscy;

    .line 30
    .line 31
    new-instance v1, Lmv;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lmv;-><init>(Lmx;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lmx;->n:Lmv;

    .line 37
    .line 38
    new-instance v1, Lmt;

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    invoke-direct {v1, p0, v4}, Lmt;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lanqh;

    .line 45
    .line 46
    invoke-direct {v5, v1}, Lanqh;-><init>(Lantx;)V

    .line 47
    .line 48
    .line 49
    iput-object v5, p0, Lmx;->b:Lanqa;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lmx;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    new-instance v1, Lnn;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lnn;-><init>(Lmx;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lmx;->i:Lnn;

    .line 64
    .line 65
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lmx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    .line 72
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lmx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lmx;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lmx;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 92
    .line 93
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lmx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, Lmx;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 108
    .line 109
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lmx;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 113
    .line 114
    new-instance v1, Lmt;

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    invoke-direct {v1, p0, v5}, Lmt;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v6, Lanqh;

    .line 121
    .line 122
    invoke-direct {v6, v1}, Lanqh;-><init>(Lantx;)V

    .line 123
    .line 124
    .line 125
    iput-object v6, p0, Lmx;->r:Lanqa;

    .line 126
    .line 127
    iget-object v1, p0, Lcb;->f:Ldjo;

    .line 128
    .line 129
    if-eqz v1, :cond_0

    .line 130
    .line 131
    new-instance v6, Lmu;

    .line 132
    .line 133
    invoke-direct {v6, p0, v4}, Lmu;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v6}, Ldjg;->c(Ldjm;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcb;->f:Ldjo;

    .line 140
    .line 141
    new-instance v4, Lmu;

    .line 142
    .line 143
    invoke-direct {v4, p0, v5}, Lmu;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ldjg;->c(Ldjm;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcb;->f:Ldjo;

    .line 150
    .line 151
    new-instance v4, Lmu;

    .line 152
    .line 153
    invoke-direct {v4, p0, v2, v3}, Lmu;-><init>(Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Ldjg;->c(Ldjm;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lscy;->ba()V

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Ldkr;->b(Ldsf;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lmx;->ag()Lmhf;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Lax;

    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    invoke-direct {v1, p0, v3}, Lax;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const-string v3, "android:support:activity-result"

    .line 176
    .line 177
    invoke-virtual {v0, v3, v1}, Lmhf;->f(Ljava/lang/String;Ldse;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcn;

    .line 181
    .line 182
    invoke-direct {v0, p0, v2}, Lcn;-><init>(Lmx;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v0}, Lmx;->kX(Lnh;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lmt;

    .line 189
    .line 190
    invoke-direct {v0, p0, v2}, Lmt;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v1, Lanqh;

    .line 194
    .line 195
    invoke-direct {v1, v0}, Lanqh;-><init>(Lantx;)V

    .line 196
    .line 197
    .line 198
    iput-object v1, p0, Lmx;->s:Lanqa;

    .line 199
    .line 200
    return-void

    .line 201
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v0, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    .line 204
    .line 205
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0
.end method

.method public static final la(Lmx;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Lcb;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    throw p0

    .line 20
    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :cond_1
    throw p0
.end method


# virtual methods
.method public final G()Ldld;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmx;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmx;->kY()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmx;->a:Ldld;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 19
    .line 20
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final H()Ldlk;
    .locals 4

    .line 1
    new-instance v0, Ldlm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldlm;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lmx;->getApplication()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Ldkz;->b:Ldlj;

    .line 14
    .line 15
    invoke-virtual {p0}, Lmx;->getApplication()Landroid/app/Application;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v2, v3}, Ldlm;->b(Ldlj;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v2, Ldkr;->a:Ldlj;

    .line 23
    .line 24
    invoke-virtual {v0, v2, p0}, Ldlm;->b(Ldlj;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v2, Ldkr;->b:Ldlj;

    .line 28
    .line 29
    invoke-virtual {v0, v2, p0}, Ldlm;->b(Ldlj;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lmx;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    .line 44
    sget-object p0, Ldkr;->c:Ldlj;

    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Ldlm;->b(Ldlj;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmx;->kZ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmx;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmx;->n:Lmv;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lmv;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Lcb;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final ag()Lmhf;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx;->t:Lscy;

    .line 2
    .line 3
    invoke-virtual {p0}, Lscy;->be()Lmhf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d(Lcxu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final kW(Lcxu;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final kX(Lnh;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmx;->g:Lng;

    .line 2
    .line 3
    iget-object v0, p0, Lng;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lnh;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lng;->a:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final kY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx;->a:Ldld;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmx;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ladxh;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Ladxh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ldld;

    .line 16
    .line 17
    iput-object v0, p0, Lmx;->a:Ldld;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lmx;->a:Ldld;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Ldld;

    .line 24
    .line 25
    invoke-direct {v0}, Ldld;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lmx;->a:Ldld;

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final kZ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmx;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b0ad9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lmx;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0b0add

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmx;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0b0adc

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lmx;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0b0adb

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lmx;->getWindow()Landroid/view/Window;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const v1, 0x7f0b07bd

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lmx;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0b0ada

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final lb()Luj;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx;->b:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Luj;

    .line 8
    .line 9
    return-object p0
.end method

.method public final lc()Lixc;
    .locals 0

    .line 1
    iget-object p0, p0, Lmx;->s:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lixc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final ld(Lixc;)V
    .locals 1

    .line 1
    new-instance v0, Lms;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lms;-><init>(Lixc;Lmx;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcb;->f:Ldjo;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ldjg;->c(Ldjm;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx;->i:Lnn;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lnn;->e(IILandroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1, p2, p3}, Lcb;->onActivityResult(IILandroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lmx;->r:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldny;

    .line 8
    .line 9
    invoke-virtual {p0}, Ldny;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcb;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmx;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcxu;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcxu;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmx;->t:Lscy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lscy;->bb(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmx;->g:Lng;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lng;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcb;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget p1, Ldkl;->a:I

    .line 15
    .line 16
    invoke-static {p0}, Lczo;->g(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lmx;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "android.software.picture_in_picture"

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1, p2}, Lcb;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lmx;->o:Lixb;

    .line 11
    .line 12
    invoke-virtual {p0}, Lmx;->getMenuInflater()Landroid/view/MenuInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p2, p0}, Lixb;->B(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcb;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lmx;->o:Lixb;

    .line 15
    .line 16
    invoke-virtual {p0, p2}, Lixb;->D(Landroid/view/MenuItem;)Z

    .line 17
    .line 18
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

.method public final onMultiWindowModeChanged(Z)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lmx;->Be:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lmx;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v0, Lcxu;

    new-instance v1, Lcvs;

    invoke-direct {v1, p1}, Lcvs;-><init>(Z)V

    .line 51
    invoke-interface {v0, v1}, Lcxu;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmx;->Be:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Lcb;->onMultiWindowModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lmx;->Be:Z

    .line 12
    .line 13
    iget-object p0, p0, Lmx;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcxu;

    .line 33
    .line 34
    new-instance v0, Lcvs;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcvs;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcxu;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v0, p0, Lmx;->Be:Z

    .line 46
    .line 47
    throw p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcb;->onNewIntent(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lmx;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcxu;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcxu;->accept(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmx;->o:Lixb;

    .line 5
    .line 6
    iget-object v0, v0, Lixb;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lalvm;

    .line 25
    .line 26
    iget-object v1, v1, Lalvm;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lbj;

    .line 29
    .line 30
    invoke-virtual {v1, p2}, Lbj;->v(Landroid/view/Menu;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lcb;->onPanelClosed(ILandroid/view/Menu;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onPictureInPictureModeChanged(Z)V
    .locals 2

    .line 48
    iget-boolean v0, p0, Lmx;->q:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lmx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

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

    check-cast v0, Lcxu;

    new-instance v1, Lcvs;

    invoke-direct {v1, p1}, Lcvs;-><init>(Z)V

    .line 51
    invoke-interface {v0, v1}, Lcxu;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lmx;->q:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-super {p0, p1, p2}, Lcb;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lmx;->q:Z

    .line 12
    .line 13
    iget-object p0, p0, Lmx;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcxu;

    .line 33
    .line 34
    new-instance v0, Lcvs;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcvs;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2, v0}, Lcxu;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    iput-boolean v0, p0, Lmx;->q:Z

    .line 46
    .line 47
    throw p1
.end method

.method public final onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcb;->onPictureInPictureUiStateChanged(Landroid/app/PictureInPictureUiState;)V

    .line 5
    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcug;

    .line 14
    .line 15
    invoke-static {p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lmx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v1, 0x1f

    .line 28
    .line 29
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcug;

    .line 32
    .line 33
    invoke-static {p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/PictureInPictureUiState;)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcug;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p0, p0, Lmx;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcxu;

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lcxu;->accept(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcb;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lmx;->o:Lixb;

    .line 11
    .line 12
    invoke-virtual {p0, p3}, Lixb;->C(Landroid/view/Menu;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lmx;->i:Lnn;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, p1, v2, v0}, Lnn;->e(IILandroid/content/Intent;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-super {p0, p1, p2, p3}, Lcb;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmx;->a:Ldld;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmx;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ladxh;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladxh;->a:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v1, Ladxh;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ladxh;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Ladxh;->a:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcb;->f:Ldjo;

    .line 5
    .line 6
    instance-of v1, v0, Ldjo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, Ldje;->c:Ldje;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldjo;->f(Ldje;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lcb;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lmx;->t:Lscy;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lscy;->bc(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcb;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmx;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcxu;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Lcxu;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method protected final onUserLeaveHint()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcb;->onUserLeaveHint()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmx;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Runnable;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final reportFullyDrawn()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "reportFullyDrawn() for ComponentActivity"

    .line 8
    .line 9
    invoke-static {v0}, Ldjc;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcb;->reportFullyDrawn()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmx;->lb()Luj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v0, p0, Luj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    const/4 v1, 0x1

    .line 23
    :try_start_1
    iput-boolean v1, p0, Luj;->a:Z

    .line 24
    .line 25
    iget-object p0, p0, Luj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lantx;

    .line 42
    .line 43
    invoke-interface {v2}, Lantx;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
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
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public setContentView(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmx;->kZ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmx;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lmx;->n:Lmv;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lmv;->a(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1}, Lcb;->setContentView(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 24
    invoke-virtual {p0}, Lmx;->kZ()V

    .line 25
    invoke-virtual {p0}, Lmx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmx;->n:Lmv;

    .line 27
    invoke-virtual {v1, v0}, Lmv;->a(Landroid/view/View;)V

    .line 28
    invoke-super {p0, p1}, Lcb;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lmx;->kZ()V

    .line 30
    invoke-virtual {p0}, Lmx;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lmx;->n:Lmv;

    .line 32
    invoke-virtual {v1, v0}, Lmv;->a(Landroid/view/View;)V

    .line 33
    invoke-super {p0, p1, p2}, Lcb;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcb;->startActivityForResult(Landroid/content/Intent;I)V

    .line 5
    .line 6
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super/range {p0 .. p6}, Lcb;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 5
    .line 6
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
