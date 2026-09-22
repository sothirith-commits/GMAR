.class public Lbelj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbelk;
.implements Lbfds;
.implements Lbfdt;


# instance fields
.field private final a:Lbepf;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lbetk;

.field public final e:Lcom/google/android/gms/common/api/Api;

.field public final f:Lbelb;

.field public final g:Lbemd;

.field public final h:Landroid/os/Looper;

.field public final i:I

.field public final j:Lcom/google/android/gms/common/api/GoogleApiClient;

.field protected final k:Lbeog;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .line 187
    sget-object v3, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbelb;->q:Lbekz;

    sget-object v5, Lbeli;->a:Lbeli;

    move-object v2, p1

    move-object v0, p0

    move-object v1, p1

    .line 188
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 193
    sget-object v3, Lbzqc;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbelb;->q:Lbekz;

    new-instance v0, Lbfod;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 194
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbfod;->e(Landroid/os/Looper;)V

    new-instance v1, Lbzno;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbfod;->a:Ljava/lang/Object;

    .line 195
    invoke-virtual {v0}, Lbfod;->d()Lbeli;

    move-result-object v5

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 196
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    .line 197
    invoke-static {v1}, Lbrzh;->e(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    if-eqz p3, :cond_6

    .line 8
    .line 9
    if-eqz p5, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iput-object v0, p0, Lbelj;->b:Landroid/content/Context;

    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v2, 0x1e

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt v1, v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v3

    .line 35
    .line 36
    :goto_0
    iput-object v1, p0, Lbelj;->c:Ljava/lang/String;

    .line 37
    .line 38
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 v4, 0x1f

    .line 41
    .line 42
    if-lt v2, v4, :cond_1

    .line 43
    .line 44
    new-instance v3, Lbetk;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/Context;)Landroid/content/AttributionSource;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p1}, Lbetk;-><init>(Landroid/content/AttributionSource;)V

    .line 52
    .line 53
    :cond_1
    iput-object v3, p0, Lbelj;->d:Lbetk;

    .line 54
    .line 55
    iput-object p3, p0, Lbelj;->e:Lcom/google/android/gms/common/api/Api;

    .line 56
    .line 57
    iput-object p4, p0, Lbelj;->f:Lbelb;

    .line 58
    .line 59
    iget-object p1, p5, Lbeli;->c:Landroid/os/Looper;

    .line 60
    .line 61
    iput-object p1, p0, Lbelj;->h:Landroid/os/Looper;

    .line 62
    .line 63
    new-instance p1, Lbemd;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p3, p4, v1}, Lbemd;-><init>(Lcom/google/android/gms/common/api/Api;Lbelb;Ljava/lang/String;)V

    .line 67
    .line 68
    iput-object p1, p0, Lbelj;->g:Lbemd;

    .line 69
    .line 70
    new-instance p3, Lbeoh;

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, p0}, Lbeoh;-><init>(Lbelj;)V

    .line 74
    .line 75
    iput-object p3, p0, Lbelj;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lbeog;->c(Landroid/content/Context;)Lbeog;

    .line 79
    move-result-object p3

    .line 80
    .line 81
    iput-object p3, p0, Lbelj;->k:Lbeog;

    .line 82
    .line 83
    iget-object p4, p3, Lbeog;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 87
    move-result p4

    .line 88
    .line 89
    iput p4, p0, Lbelj;->i:I

    .line 90
    .line 91
    iget-object p4, p5, Lbeli;->b:Lbepf;

    .line 92
    .line 93
    iput-object p4, p0, Lbelj;->a:Lbepf;

    .line 94
    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 98
    .line 99
    if-nez p4, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 103
    move-result-object p4

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 107
    move-result-object p5

    .line 108
    .line 109
    if-ne p4, p5, :cond_3

    .line 110
    .line 111
    new-instance p4, Lbeop;

    .line 112
    .line 113
    .line 114
    invoke-direct {p4, p2}, Lbeop;-><init>(Landroid/app/Activity;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p4}, Lbeoq;->o(Lbeop;)Lbeor;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    const-string p4, "ConnectionlessLifecycleHelper"

    .line 121
    .line 122
    const-class p5, Lbemw;

    .line 123
    .line 124
    .line 125
    invoke-interface {p2, p4, p5}, Lbeor;->b(Ljava/lang/String;Ljava/lang/Class;)Lbeoq;

    .line 126
    move-result-object p4

    .line 127
    .line 128
    check-cast p4, Lbemw;

    .line 129
    .line 130
    if-nez p4, :cond_2

    .line 131
    .line 132
    new-instance p4, Lbemw;

    .line 133
    .line 134
    .line 135
    invoke-direct {p4, p2, p3}, Lbemw;-><init>(Lbeor;Lbeog;)V

    .line 136
    .line 137
    :cond_2
    iget-object p2, p4, Lbemw;->a:Lbst;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p1}, Lbst;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p4}, Lbeog;->g(Lbemw;)V

    .line 144
    .line 145
    :cond_3
    iget-object p1, p3, Lbeog;->q:Landroid/os/Handler;

    .line 146
    const/4 p2, 0x7

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 154
    return-void

    .line 155
    .line 156
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 157
    .line 158
    const-string p1, "The provided context did not have an application context."

    .line 159
    .line 160
    .line 161
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p0

    .line 163
    .line 164
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 165
    .line 166
    const-string p1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p0

    .line 171
    .line 172
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 173
    .line 174
    const-string p1, "Api must not be null."

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0

    .line 179
    .line 180
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 181
    .line 182
    const-string p1, "Null context is not permitted."

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0
.end method

.method public constructor <init>(Landroid/content/Context;Lbeli;)V
    .locals 6

    .line 191
    sget-object v3, Lbfsz;->a:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbfsy;->a:Lbfsy;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 192
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 6

    .line 189
    sget-object v3, Lbffp;->l:Lcom/google/android/gms/common/api/Api;

    sget-object v4, Lbelb;->q:Lbekz;

    sget-object v5, Lbeli;->a:Lbeli;

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 190
    invoke-direct/range {v0 .. v5}, Lbelj;-><init>(Landroid/content/Context;Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lbelb;Lbeli;)V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Ljava/lang/String;)Lbeov;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbelj;->h:Landroid/os/Looper;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p0, p2}, Lbehx;->g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbeov;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final G()Lbeqe;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbeqe;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbeqe;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbelj;->f:Lbelb;

    .line 8
    .line 9
    instance-of v2, v1, Lbekx;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    move-object v4, v1

    .line 14
    .line 15
    check-cast v4, Lbekx;

    .line 16
    .line 17
    .line 18
    invoke-interface {v4}, Lbekx;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    iget-object v4, v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v3, Landroid/accounts/Account;

    .line 29
    .line 30
    const-string v5, "app.revanced"

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v4, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    instance-of v4, v1, Lbekw;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    move-object v3, v1

    .line 40
    .line 41
    check-cast v3, Lbekw;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3}, Lbekw;->a()Landroid/accounts/Account;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    :cond_2
    :goto_0
    iput-object v3, v0, Lbeqe;->a:Landroid/accounts/Account;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    check-cast v1, Lbekx;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lbekx;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->a()Ljava/util/Set;

    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 68
    .line 69
    :goto_1
    iget-object v2, v0, Lbeqe;->b:Lbst;

    .line 70
    .line 71
    if-nez v2, :cond_5

    .line 72
    .line 73
    new-instance v2, Lbst;

    .line 74
    const/4 v3, 0x0

    .line 75
    .line 76
    .line 77
    invoke-direct {v2, v3}, Lbst;-><init>(I)V

    .line 78
    .line 79
    iput-object v2, v0, Lbeqe;->b:Lbst;

    .line 80
    .line 81
    :cond_5
    iget-object v2, v0, Lbeqe;->b:Lbst;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lbst;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    iget-object p0, p0, Lbelj;->b:Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    iput-object v1, v0, Lbeqe;->d:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    iput-object p0, v0, Lbeqe;->c:Ljava/lang/String;

    .line 103
    return-object v0
.end method

.method public final H(ILbepk;)Lbfpy;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbfqb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbfqb;-><init>()V

    .line 6
    .line 7
    iget v1, p2, Lbepk;->d:I

    .line 8
    .line 9
    iget-object v2, p0, Lbelj;->k:Lbeog;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1, p0}, Lbeog;->d(Lbfqb;ILbelj;)V

    .line 13
    .line 14
    iget-object v1, p0, Lbelj;->a:Lbepf;

    .line 15
    .line 16
    new-instance v3, Lbelz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p1, p2, v0, v1}, Lbelz;-><init>(ILbepk;Lbfqb;Lbepf;)V

    .line 20
    .line 21
    iget-object p1, v2, Lbeog;->q:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance p2, Lbzzv;

    .line 24
    .line 25
    iget-object v1, v2, Lbeog;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 29
    move-result v1

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v3, v1, p0}, Lbzzv;-><init>(Lbemb;ILbelj;)V

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
    iget-object p0, v0, Lbfqb;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lbfpy;

    .line 45
    return-object p0
.end method

.method public final I(Lbeot;I)Lbfpy;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbfqb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbfqb;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbelj;->k:Lbeog;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0, p2, p0}, Lbeog;->d(Lbfqb;ILbelj;)V

    .line 11
    .line 12
    new-instance p2, Lbema;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lbema;-><init>(Lbeot;Lbfqb;)V

    .line 16
    .line 17
    iget-object p1, v1, Lbeog;->q:Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v2, Lbzzv;

    .line 20
    .line 21
    iget-object v1, v1, Lbeog;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p2, v1, p0}, Lbzzv;-><init>(Lbemb;ILbelj;)V

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
    iget-object p0, v0, Lbfqb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lbfpy;

    .line 42
    return-object p0
.end method

.method public final J(ILbemj;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l()V

    .line 4
    .line 5
    new-instance v0, Lbelx;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2}, Lbelx;-><init>(ILbemj;)V

    .line 9
    .line 10
    iget-object p1, p0, Lbelj;->k:Lbeog;

    .line 11
    .line 12
    iget-object p2, p1, Lbeog;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    new-instance v1, Lbzzv;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, p2, p0}, Lbzzv;-><init>(Lbemb;ILbelj;)V

    .line 22
    .line 23
    iget-object p0, p1, Lbeog;->q:Landroid/os/Handler;

    .line 24
    const/4 p1, 0x4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 32
    return-void
.end method

.method public final K(Lcom/google/android/gms/udc/UdcCacheRequest;)Lbfpy;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbelj;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 3
    .line 4
    new-instance v0, Lbfqz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lbfqz;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/udc/UdcCacheRequest;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbemj;)Lbemj;

    .line 11
    .line 12
    new-instance p0, Lbfqv;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p0}, Lberl;->a(Lbeln;Lberk;)Lbfpy;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final h()Lbemd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbelj;->g:Lbemd;

    .line 3
    return-object p0
.end method

.method public final o(Ljava/lang/String;I)Lbfpy;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    move p2, v0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbelj;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 10
    .line 11
    new-instance v1, Lbfti;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lbfti;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbemj;)Lbemj;

    .line 18
    .line 19
    new-instance p0, Lbftv;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v0}, Lbftv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p0}, Lberl;->a(Lbeln;Lberk;)Lbfpy;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final p(Lbfsm;Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "com.google.android.gms.wearable.CAPABILITY_CHANGED"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeev;->f(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "/"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p2

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p2, v1}, Landroid/content/IntentFilter;->addDataPath(Ljava/lang/String;I)V

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    new-array v2, v2, [Landroid/content/IntentFilter;

    .line 32
    .line 33
    aput-object v0, v2, v1

    .line 34
    .line 35
    iget-object v0, p0, Lbelj;->h:Landroid/os/Looper;

    .line 36
    .line 37
    const-string v3, "CapabilityListener:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0, v3}, Lbehx;->g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbeov;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v3, Lbfto;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, p1, p2}, Lbfto;-><init>(Lbfsm;Ljava/lang/String;)V

    .line 51
    .line 52
    new-instance p1, Lbepa;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1}, Lbepa;-><init>()V

    .line 56
    .line 57
    iput-object v0, p1, Lbepa;->c:Lbeov;

    .line 58
    .line 59
    new-instance p2, Lbfmp;

    .line 60
    const/4 v4, 0x5

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v3, v0, v2, v4}, Lbfmp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    iput-object p2, p1, Lbepa;->a:Lbepb;

    .line 66
    .line 67
    new-instance p2, Lbftn;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, v3, v1}, Lbftn;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    iput-object p2, p1, Lbepa;->b:Lbepb;

    .line 73
    .line 74
    const/16 p2, 0x5dcd

    .line 75
    .line 76
    iput p2, p1, Lbepa;->f:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lbepa;->a()Lbjsg;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lbelj;->s(Lbjsg;)Lbfpy;

    .line 84
    return-void
.end method

.method public final q(Lbfsm;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    const-string v0, "/"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lbelj;->h:Landroid/os/Looper;

    .line 21
    .line 22
    const-string v1, "CapabilityListener:"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0, p2}, Lbehx;->g(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lbeov;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p1, p1, Lbeov;->a:Lbeot;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    const/16 p2, 0x5dc3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lbelj;->I(Lbeot;I)Lbfpy;

    .line 41
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbelj;->j:Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 3
    .line 4
    new-instance v0, Lbftk;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Lbftk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lbemj;)Lbemj;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lberl;->b(Lbeln;)Lbfpy;

    .line 14
    return-void
.end method

.method public final s(Lbjsg;)Lbfpy;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lbjsg;->b:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lbeoz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbeoz;->a()Lbeot;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p1, Lbjsg;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lbelj;->k:Lbeog;

    .line 15
    .line 16
    iget-object p1, p1, Lbjsg;->a:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v3, Lbfqb;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Lbfqb;-><init>()V

    .line 22
    .line 23
    iget v4, v0, Lbeoz;->d:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, p0}, Lbeog;->d(Lbfqb;ILbelj;)V

    .line 27
    .line 28
    new-instance v4, Lbely;

    .line 29
    .line 30
    new-instance v5, Lbjsg;

    .line 31
    .line 32
    check-cast v1, Lbutn;

    .line 33
    const/4 v6, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v0, v1, p1, v6}, Lbjsg;-><init>(Lbeoz;Lbutn;Ljava/lang/Runnable;[B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5, v3}, Lbely;-><init>(Lbjsg;Lbfqb;)V

    .line 40
    .line 41
    iget-object p1, v2, Lbeog;->q:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v0, Lbzzv;

    .line 44
    .line 45
    iget-object v1, v2, Lbeog;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v4, v1, p0}, Lbzzv;-><init>(Lbemb;ILbelj;)V

    .line 53
    .line 54
    const/16 p0, 0x8

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 62
    .line 63
    iget-object p0, v3, Lbfqb;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p0, Lbfpy;

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p1, "Listener has already been released."

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method
