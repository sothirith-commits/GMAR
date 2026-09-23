.class public final Laggz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laghe;
.implements Lbcgw;


# static fields
.field private static final e:Lbraj;


# instance fields
.field public a:Lazhf;

.field public b:Lazhf;

.field public c:Laggy;

.field public final d:Lbchg;

.field private final f:Landroid/content/Context;

.field private final g:Llht;

.field private final h:Lbqfj;

.field private final i:Lazhz;

.field private final j:Lazhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "aggz"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laggz;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llht;Landroid/content/Context;Lazhz;Lazhl;Lazpw;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laggz;->g:Llht;

    .line 5
    .line 6
    iput-object p2, p0, Laggz;->f:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Laggz;->i:Lazhz;

    .line 9
    .line 10
    iput-object p4, p0, Laggz;->j:Lazhl;

    .line 11
    .line 12
    iput-object p6, p0, Laggz;->h:Lbqfj;

    .line 13
    .line 14
    new-instance p1, Lbchg;

    .line 15
    .line 16
    invoke-direct {p1, p5}, Lbchg;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laggz;->d:Lbchg;

    .line 20
    .line 21
    return-void
.end method

.method private final d(Lagib;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laggz;->c:Laggy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Laggy;->d:Laghd;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Laghd;->a(Lagib;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Laggz;->c:Laggy;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Laggy;

    .line 2
    .line 3
    iget-object v1, p0, Laggz;->c:Laggy;

    .line 4
    .line 5
    iget-boolean v2, v1, Laggy;->a:Z

    .line 6
    .line 7
    iget-boolean v3, v1, Laggy;->b:Z

    .line 8
    .line 9
    iget-boolean v4, v1, Laggy;->c:Z

    .line 10
    .line 11
    iget-object v1, v1, Laggy;->d:Laghd;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3, v4, v1}, Laggy;-><init>(ZZZLaghd;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laggz;->c:Laggy;

    .line 17
    .line 18
    iget-object v0, p0, Laggz;->j:Lazhl;

    .line 19
    .line 20
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcfgg;->g:Lbrxm;

    .line 25
    .line 26
    invoke-static {v2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v2}, Lazhj;->b(Lazhw;)Lazhf;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Laggz;->a:Lazhf;

    .line 35
    .line 36
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Lcfgg;->f:Lbrxm;

    .line 41
    .line 42
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Lazhj;->b(Lazhw;)Lazhf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Laggz;->b:Lazhf;

    .line 51
    .line 52
    iget-object v0, p0, Laggz;->d:Lbchg;

    .line 53
    .line 54
    iget-object v0, v0, Lbchg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    sget-object v1, Lazrw;->a:Lazss;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lazpa;

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-static {v1}, La;->aX(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Laggz;->g:Llht;

    .line 75
    .line 76
    sget-object v1, Laiwl;->e:Laiwl;

    .line 77
    .line 78
    iget v1, v1, Laiwl;->L:I

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;->c(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    sget-object v0, Laggz;->e:Lbraj;

    .line 86
    .line 87
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 88
    .line 89
    const-string v2, "failed to send intent"

    .line 90
    .line 91
    const/16 v3, 0x11cc

    .line 92
    .line 93
    invoke-static {v1, v2, v3, p1, v0}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a(Lbchd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laggz;->c:Laggy;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laggz;->h:Lbqfj;

    .line 7
    .line 8
    check-cast v0, Lbqft;

    .line 9
    .line 10
    iget-object v0, v0, Lbqft;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Liik;

    .line 13
    .line 14
    invoke-virtual {v0}, Liik;->n()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lagib;->f:Lagib;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Laggz;->d(Lagib;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Laggz;->c:Laggy;

    .line 27
    .line 28
    iget-boolean v0, v0, Laggy;->c:Z

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v0, p0, Laggz;->f:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "location"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/location/LocationManager;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v1, "gps"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lagib;->a:Lagib;

    .line 54
    .line 55
    invoke-direct {p0, p1}, Laggz;->d(Lagib;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    :goto_0
    :try_start_0
    const-class v0, Lbbfa;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbchd;->g(Ljava/lang/Class;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    sget-object p1, Lagib;->a:Lagib;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Laggz;->d(Lagib;)V
    :try_end_0
    .catch Lbbfa; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    invoke-virtual {p1}, Lbbfa;->a()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v1, 0x6

    .line 76
    if-eq v0, v1, :cond_5

    .line 77
    .line 78
    const/16 v1, 0x2136

    .line 79
    .line 80
    if-eq v0, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p1}, Lbbfa;->a()I

    .line 83
    .line 84
    .line 85
    sget-object p1, Lagib;->b:Lagib;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Laggz;->d(Lagib;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    sget-object p1, Lagib;->g:Lagib;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Laggz;->d(Lagib;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    instance-of v0, p1, Lbbfm;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    sget-object v0, Lagib;->g:Lagib;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Laggz;->d(Lagib;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Laggz;->e:Lbraj;

    .line 107
    .line 108
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbrag;

    .line 119
    .line 120
    const/16 v1, 0x11c9

    .line 121
    .line 122
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lbrag;

    .line 127
    .line 128
    iget-object p1, p1, Lbbfa;->a:Lcom/google/android/gms/common/api/Status;

    .line 129
    .line 130
    iget-object v1, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "ResolvableApiException not found. StatusString: %s. StatusMessage: %s"

    .line 133
    .line 134
    invoke-interface {v0, v2, p1, v1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_6
    check-cast p1, Lbbfm;

    .line 139
    .line 140
    iget-object p1, p1, Lbbfa;->a:Lcom/google/android/gms/common/api/Status;

    .line 141
    .line 142
    iget-object v0, p0, Laggz;->c:Laggy;

    .line 143
    .line 144
    iget-boolean v1, v0, Laggy;->c:Z

    .line 145
    .line 146
    if-nez v1, :cond_7

    .line 147
    .line 148
    iget-boolean v1, v0, Laggy;->b:Z

    .line 149
    .line 150
    if-nez v1, :cond_7

    .line 151
    .line 152
    iget-boolean v0, v0, Laggy;->a:Z

    .line 153
    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    sget-object p1, Lagib;->e:Lagib;

    .line 157
    .line 158
    invoke-direct {p0, p1}, Laggz;->d(Lagib;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    invoke-direct {p0, p1}, Laggz;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final b(Lazhf;Lbrxm;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Laggz;->i:Lazhz;

    .line 4
    .line 5
    invoke-static {p2}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0, p1, p2}, Lazhz;->d(Lazhf;Lazhw;)Lazhg;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final c(ZZZLaghd;)V
    .locals 3

    .line 1
    new-instance v0, Laggy;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    :cond_1
    :goto_0
    invoke-direct {v0, p2, v2, p3, p4}, Laggy;-><init>(ZZZLaghd;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbaut;->h()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laggz;->c:Laggy;

    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const/16 p3, 0x64

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Laggz;->c:Laggy;

    .line 37
    .line 38
    iget-boolean p2, p2, Laggy;->b:Z

    .line 39
    .line 40
    iget-object p3, p0, Laggz;->g:Llht;

    .line 41
    .line 42
    invoke-static {p3}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lbbwk;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    new-instance p4, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 47
    .line 48
    invoke-direct {p4, p1, p2, v1}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, p4}, Lbbwk;->o(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbchd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p0}, Lbchd;->l(Lbcgw;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
