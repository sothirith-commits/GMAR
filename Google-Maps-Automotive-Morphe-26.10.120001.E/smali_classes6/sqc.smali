.class public Lsqc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsqg;


# instance fields
.field private final a:Lssn;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lsvr;

.field public final e:Lspv;

.field public final f:Lsqy;

.field public final g:Landroid/os/Looper;

.field public final h:I

.field public final i:Lsqf;

.field protected final j:Lsrt;

.field public final k:Lwuy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 161
    sget-object v3, Ladhs;->s:Lwuy;

    sget-object v4, Lspv;->e:Lspu;

    new-instance v0, Lsqa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper must not be null."

    .line 162
    invoke-static {v1, v2}, Lsvo;->aq(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lsqa;->b:Landroid/os/Looper;

    new-instance v1, Ladff;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lsqa;->a:Lssn;

    .line 163
    invoke-virtual {v0}, Lsqa;->a()Lsqb;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 164
    invoke-direct/range {v0 .. v5}, Lsqc;-><init>(Landroid/content/Context;Landroid/app/Activity;Lwuy;Lspv;Lsqb;)V

    .line 165
    invoke-static {v1}, Lzuz;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lwuy;Lspv;Lsqb;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    if-eqz p5, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iput-object v0, p0, Lsqc;->b:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lsqc;->c:Ljava/lang/String;

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    new-instance v2, Lsvr;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lmd$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1}, Lsvr;-><init>(Landroid/content/AttributionSource;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    .line 40
    :goto_0
    iput-object v2, p0, Lsqc;->d:Lsvr;

    .line 41
    .line 42
    iput-object p3, p0, Lsqc;->k:Lwuy;

    .line 43
    .line 44
    iput-object p4, p0, Lsqc;->e:Lspv;

    .line 45
    .line 46
    iget-object p1, p5, Lsqb;->c:Landroid/os/Looper;

    .line 47
    .line 48
    iput-object p1, p0, Lsqc;->g:Landroid/os/Looper;

    .line 49
    .line 50
    new-instance p1, Lsqy;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p3, p4, v1}, Lsqy;-><init>(Lwuy;Lspv;Ljava/lang/String;)V

    .line 54
    .line 55
    iput-object p1, p0, Lsqc;->f:Lsqy;

    .line 56
    .line 57
    new-instance p3, Lsru;

    .line 58
    .line 59
    .line 60
    invoke-direct {p3, p0}, Lsru;-><init>(Lsqc;)V

    .line 61
    .line 62
    iput-object p3, p0, Lsqc;->i:Lsqf;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lsrt;->c(Landroid/content/Context;)Lsrt;

    .line 66
    move-result-object p3

    .line 67
    .line 68
    iput-object p3, p0, Lsqc;->j:Lsrt;

    .line 69
    .line 70
    iget-object p4, p3, Lsrt;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 74
    move-result p4

    .line 75
    .line 76
    iput p4, p0, Lsqc;->h:I

    .line 77
    .line 78
    iget-object p4, p5, Lsqb;->b:Lssn;

    .line 79
    .line 80
    iput-object p4, p0, Lsqc;->a:Lssn;

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 85
    .line 86
    if-nez p4, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    move-result-object p4

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 94
    move-result-object p5

    .line 95
    .line 96
    if-ne p4, p5, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lsrl;->l(Landroid/app/Activity;)Lssa;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 103
    .line 104
    const-class p5, Lsrl;

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p4, p5}, Lssa;->b(Ljava/lang/String;Ljava/lang/Class;)Lsrz;

    .line 108
    move-result-object p4

    .line 109
    .line 110
    check-cast p4, Lsrl;

    .line 111
    .line 112
    if-nez p4, :cond_1

    .line 113
    .line 114
    new-instance p4, Lsrl;

    .line 115
    .line 116
    .line 117
    invoke-direct {p4, p2, p3}, Lsrl;-><init>(Lssa;Lsrt;)V

    .line 118
    .line 119
    :cond_1
    iget-object p2, p4, Lsrl;->e:Lwr;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lwr;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p4}, Lsrt;->g(Lsrl;)V

    .line 126
    .line 127
    :cond_2
    iget-object p1, p3, Lsrt;->q:Landroid/os/Handler;

    .line 128
    const/4 p2, 0x7

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    return-void

    .line 137
    .line 138
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string p1, "The provided context did not have an application context."

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p0

    .line 145
    .line 146
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string p1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0

    .line 153
    .line 154
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 155
    .line 156
    const-string p1, "Null context is not permitted."

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0
.end method


# virtual methods
.method public final f()Lsqy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsqc;->f:Lsqy;

    .line 3
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/String;)Lsse;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lsqc;->g:Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0, p2}, Lspz;->e(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lsse;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lsth;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lsth;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsth;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lsqc;->e:Lspv;

    .line 8
    .line 9
    instance-of v2, v1, Lspt;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    move-object v4, v1

    .line 14
    .line 15
    check-cast v4, Lspt;

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Lspt;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    new-instance v3, Landroid/accounts/Account;

    .line 28
    .line 29
    const-string/jumbo v5, "app.revanced"

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    instance-of v4, v1, Lsps;

    .line 36
    .line 37
    if-eqz v4, :cond_1

    .line 38
    move-object v3, v1

    .line 39
    .line 40
    check-cast v3, Lsps;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lsps;->a()Landroid/accounts/Account;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    :cond_1
    :goto_0
    iput-object v3, v0, Lsth;->a:Landroid/accounts/Account;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    check-cast v1, Lspt;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Lspt;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 67
    .line 68
    :goto_1
    iget-object v2, v0, Lsth;->b:Lwr;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    new-instance v2, Lwr;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Lwr;-><init>()V

    .line 76
    .line 77
    iput-object v2, v0, Lsth;->b:Lwr;

    .line 78
    .line 79
    :cond_4
    iget-object v2, v0, Lsth;->b:Lwr;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lwr;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    iget-object p0, p0, Lsqc;->b:Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    .line 94
    iput-object v1, v0, Lsth;->d:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    .line 100
    iput-object p0, v0, Lsth;->c:Ljava/lang/String;

    .line 101
    return-object v0
.end method

.method public final i(ILssr;)Ltes;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lteu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lteu;-><init>()V

    .line 6
    .line 7
    iget v1, p2, Lssr;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lsqc;->j:Lsrt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p0}, Lsrt;->d(Lteu;ILsqc;)V

    .line 13
    .line 14
    iget-object v1, p0, Lsqc;->a:Lssn;

    .line 15
    .line 16
    new-instance v3, Lsqu;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p1, p2, v0, v1}, Lsqu;-><init>(ILssr;Lteu;Lssn;)V

    .line 20
    .line 21
    iget-object p1, v2, Lsrt;->q:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p2, Lzxh;

    .line 24
    .line 25
    iget-object v1, v2, Lsrt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v3, v1, p0}, Lzxh;-><init>(Lsqw;ILsqc;)V

    .line 33
    const/4 p0, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 41
    .line 42
    iget-object p0, v0, Lteu;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ltes;

    .line 45
    return-object p0
.end method

.method public final j(Lssc;I)Ltes;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lteu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lteu;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lsqc;->j:Lsrt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p2, p0}, Lsrt;->d(Lteu;ILsqc;)V

    .line 11
    .line 12
    new-instance p2, Lsqv;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lsqv;-><init>(Lssc;Lteu;)V

    .line 16
    .line 17
    iget-object p1, v1, Lsrt;->q:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Lzxh;

    .line 20
    .line 21
    iget-object v1, v1, Lsrt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p2, v1, p0}, Lzxh;-><init>(Lsqw;ILsqc;)V

    .line 29
    .line 30
    const/16 p0, 0xd

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 38
    .line 39
    iget-object p0, v0, Lteu;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ltes;

    .line 42
    return-object p0
.end method

.method public final k(ILsrc;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;->b:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    :cond_0
    iput-boolean v1, p2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->f:Z

    .line 23
    .line 24
    iget-object v0, p0, Lsqc;->j:Lsrt;

    .line 25
    .line 26
    new-instance v1, Lsqs;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p1, p2}, Lsqs;-><init>(ILsrc;)V

    .line 30
    .line 31
    iget-object p1, v0, Lsrt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    new-instance p2, Lzxh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 37
    move-result p1

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v1, p1, p0}, Lzxh;-><init>(Lsqw;ILsqc;)V

    .line 41
    .line 42
    iget-object p0, v0, Lsrt;->q:Landroid/os/Handler;

    .line 43
    const/4 p1, 0x4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 51
    return-void
.end method

.method public final l(Laovc;)Ltes;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Laovc;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Lssi;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lssi;->a()Lssc;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p1, Laovc;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Lsqc;->j:Lsrt;

    .line 16
    .line 17
    iget-object p1, p1, Laovc;->c:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v4, Lteu;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4}, Lteu;-><init>()V

    .line 23
    .line 24
    iget v1, v1, Lssi;->d:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4, v1, p0}, Lsrt;->d(Lteu;ILsqc;)V

    .line 28
    .line 29
    new-instance v1, Lsqt;

    .line 30
    .line 31
    new-instance v5, Laovc;

    .line 32
    const/4 v6, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v0, v2, p1, v6}, Laovc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v5, v4}, Lsqt;-><init>(Laovc;Lteu;)V

    .line 39
    .line 40
    iget-object p1, v3, Lsrt;->q:Landroid/os/Handler;

    .line 41
    .line 42
    new-instance v0, Lzxh;

    .line 43
    .line 44
    iget-object v2, v3, Lsrt;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v2, p0}, Lzxh;-><init>(Lsqw;ILsqc;)V

    .line 52
    .line 53
    const/16 p0, 0x8

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 61
    .line 62
    iget-object p0, v4, Lteu;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Ltes;

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 68
    .line 69
    const-string p1, "Listener has already been released."

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
.end method
