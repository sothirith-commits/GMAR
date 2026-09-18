.class public Lsgi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgm;


# instance fields
.field private final a:Lsiv;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lsmc;

.field public final e:Lsgb;

.field public final f:Lshe;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lsgl;

.field protected final j:Lsia;

.field public final k:Lsob;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 161
    sget-object v3, Laczf;->s:Lsob;

    sget-object v4, Lsgb;->e:Lsga;

    new-instance v0, Lsgg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper must not be null."

    .line 162
    invoke-static {v1, v2}, Lsly;->ao(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lsgg;->b:Landroid/os/Looper;

    new-instance v1, Lacws;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lsgg;->a:Lsiv;

    .line 163
    invoke-virtual {v0}, Lsgg;->a()Lsgh;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 164
    invoke-direct/range {v0 .. v5}, Lsgi;-><init>(Landroid/content/Context;Landroid/app/Activity;Lsob;Lsgb;Lsgh;)V

    .line 165
    invoke-static {v1}, Lzky;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lsob;Lsgb;Lsgh;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p5, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iput-object v0, p0, Lsgi;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {p1}, Lrz$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lsgi;->c:Ljava/lang/String;

    .line 21
    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v3, 0x1f

    .line 25
    .line 26
    if-lt v2, v3, :cond_0

    .line 27
    .line 28
    new-instance v2, Lsmc;

    .line 29
    .line 30
    invoke-static {p1}, Lmx$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v2, p1}, Lsmc;-><init>(Landroid/content/AttributionSource;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    :goto_0
    iput-object v2, p0, Lsgi;->d:Lsmc;

    .line 40
    .line 41
    iput-object p3, p0, Lsgi;->k:Lsob;

    .line 42
    .line 43
    iput-object p4, p0, Lsgi;->e:Lsgb;

    .line 44
    .line 45
    iget-object p1, p5, Lsgh;->c:Landroid/os/Looper;

    .line 46
    .line 47
    iput-object p1, p0, Lsgi;->g:Landroid/os/Looper;

    .line 48
    .line 49
    new-instance p1, Lshe;

    .line 50
    .line 51
    invoke-direct {p1, p3, p4, v1}, Lshe;-><init>(Lsob;Lsgb;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lsgi;->f:Lshe;

    .line 55
    .line 56
    new-instance p3, Lsib;

    .line 57
    .line 58
    invoke-direct {p3, p0}, Lsib;-><init>(Lsgi;)V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, Lsgi;->i:Lsgl;

    .line 62
    .line 63
    invoke-static {v0}, Lsia;->c(Landroid/content/Context;)Lsia;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    iput-object p3, p0, Lsgi;->j:Lsia;

    .line 68
    .line 69
    iget-object p4, p3, Lsia;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    iput p4, p0, Lsgi;->h:I

    .line 76
    .line 77
    iget-object p4, p5, Lsgh;->b:Lsiv;

    .line 78
    .line 79
    iput-object p4, p0, Lsgi;->a:Lsiv;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 84
    .line 85
    if-nez p4, :cond_2

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 92
    .line 93
    .line 94
    move-result-object p5

    .line 95
    if-ne p4, p5, :cond_2

    .line 96
    .line 97
    invoke-static {p2}, Lshr;->l(Landroid/app/Activity;)Lsih;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 102
    .line 103
    const-class p5, Lshr;

    .line 104
    .line 105
    invoke-interface {p2, p4, p5}, Lsih;->b(Ljava/lang/String;Ljava/lang/Class;)Lsig;

    .line 106
    .line 107
    .line 108
    move-result-object p4

    .line 109
    check-cast p4, Lshr;

    .line 110
    .line 111
    if-nez p4, :cond_1

    .line 112
    .line 113
    new-instance p4, Lshr;

    .line 114
    .line 115
    invoke-direct {p4, p2, p3}, Lshr;-><init>(Lsih;Lsia;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p2, p4, Lshr;->e:Lxs;

    .line 119
    .line 120
    invoke-virtual {p2, p1}, Lxs;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p4}, Lsia;->g(Lshr;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    iget-object p1, p3, Lsia;->r:Landroid/os/Handler;

    .line 127
    .line 128
    const/4 p2, 0x7

    .line 129
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    const-string p1, "The provided context did not have an application context."

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string p1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 148
    .line 149
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 154
    .line 155
    const-string p1, "Null context is not permitted."

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method


# virtual methods
.method public final f()Lshe;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgi;->f:Lshe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)Lsim;
    .locals 0

    .line 1
    iget-object p0, p0, Lsgi;->g:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Lsly;->ax(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lsim;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lsjp;
    .locals 6

    .line 1
    new-instance v0, Lsjp;

    .line 2
    .line 3
    invoke-direct {v0}, Lsjp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsgi;->e:Lsgb;

    .line 7
    .line 8
    instance-of v2, v1, Lsfz;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lsfz;

    .line 15
    .line 16
    invoke-interface {v4}, Lsfz;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 28
    .line 29
    const-string v5, "com.google"

    .line 30
    .line 31
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v4, v1, Lsfy;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    move-object v3, v1

    .line 40
    check-cast v3, Lsfy;

    .line 41
    .line 42
    invoke-interface {v3}, Lsfy;->a()Landroid/accounts/Account;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_2
    :goto_0
    iput-object v3, v0, Lsjp;->a:Landroid/accounts/Account;

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    check-cast v1, Lsfz;

    .line 51
    .line 52
    invoke-interface {v1}, Lsfz;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 67
    .line 68
    :goto_1
    iget-object v2, v0, Lsjp;->b:Lxs;

    .line 69
    .line 70
    if-nez v2, :cond_5

    .line 71
    .line 72
    new-instance v2, Lxs;

    .line 73
    .line 74
    invoke-direct {v2}, Lxs;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v2, v0, Lsjp;->b:Lxs;

    .line 78
    .line 79
    :cond_5
    iget-object v2, v0, Lsjp;->b:Lxs;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lxs;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lsgi;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lsjp;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object p0, v0, Lsjp;->c:Ljava/lang/String;

    .line 101
    .line 102
    return-object v0
.end method

.method public final i(ILsiz;)Lsvl;
    .locals 4

    .line 1
    new-instance v0, Lsvn;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p2, Lsiz;->d:I

    .line 7
    .line 8
    iget-object v2, p0, Lsgi;->j:Lsia;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1, p0}, Lsia;->d(Lsvn;ILsgi;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsgi;->a:Lsiv;

    .line 14
    .line 15
    new-instance v3, Lsha;

    .line 16
    .line 17
    invoke-direct {v3, p1, p2, v0, v1}, Lsha;-><init>(ILsiz;Lsvn;Lsiv;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v2, Lsia;->r:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p2, Lzni;

    .line 23
    .line 24
    iget-object v1, v2, Lsia;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-direct {p2, v3, v1, p0}, Lzni;-><init>(Lshc;ILsgi;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x4

    .line 34
    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 39
    .line 40
    .line 41
    iget-object p0, v0, Lsvn;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lsvl;

    .line 44
    .line 45
    return-object p0
.end method

.method public final j(Lsik;I)Lsvl;
    .locals 3

    .line 1
    new-instance v0, Lsvn;

    .line 2
    .line 3
    invoke-direct {v0}, Lsvn;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lsgi;->j:Lsia;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p2, p0}, Lsia;->d(Lsvn;ILsgi;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lshb;

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lshb;-><init>(Lsik;Lsvn;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v1, Lsia;->r:Landroid/os/Handler;

    .line 17
    .line 18
    new-instance v2, Lzni;

    .line 19
    .line 20
    iget-object v1, v1, Lsia;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {v2, p2, v1, p0}, Lzni;-><init>(Lshc;ILsgi;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xd

    .line 30
    .line 31
    invoke-virtual {p1, p0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lsvn;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lsvl;

    .line 41
    .line 42
    return-object p0
.end method

.method public final k(ILshi;)V
    .locals 2

    .line 1
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :cond_1
    :goto_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Z

    .line 23
    .line 24
    iget-object v0, p0, Lsgi;->j:Lsia;

    .line 25
    .line 26
    new-instance v1, Lsgy;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, Lsgy;-><init>(ILshi;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Lsia;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance p2, Lzni;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-direct {p2, v1, p1, p0}, Lzni;-><init>(Lshc;ILsgi;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Lsia;->r:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 p1, 0x4

    .line 45
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l(Laokf;)Lsvl;
    .locals 7

    .line 1
    iget-object v0, p1, Laokf;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lsiq;

    .line 5
    .line 6
    invoke-virtual {v1}, Lsiq;->a()Lsik;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Laokf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v3, p0, Lsgi;->j:Lsia;

    .line 15
    .line 16
    iget-object p1, p1, Laokf;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v4, Lsvn;

    .line 19
    .line 20
    invoke-direct {v4}, Lsvn;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v1, v1, Lsiq;->d:I

    .line 24
    .line 25
    invoke-virtual {v3, v4, v1, p0}, Lsia;->d(Lsvn;ILsgi;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lsgz;

    .line 29
    .line 30
    new-instance v5, Laokf;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-direct {v5, v0, v2, p1, v6}, Laokf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v5, v4}, Lsgz;-><init>(Laokf;Lsvn;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, Lsia;->r:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v0, Lzni;

    .line 42
    .line 43
    iget-object v2, v3, Lsia;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-direct {v0, v1, v2, p0}, Lzni;-><init>(Lshc;ILsgi;)V

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x8

    .line 53
    .line 54
    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 59
    .line 60
    .line 61
    iget-object p0, v4, Lsvn;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lsvl;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p1, "Listener has already been released."

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method
