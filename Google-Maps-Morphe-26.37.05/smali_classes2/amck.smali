.class public final Lamck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamco;
.implements Lbfpp;


# static fields
.field private static final e:Lbwny;


# instance fields
.field public a:Lbcil;

.field public b:Lbcil;

.field public c:Lbhoc;

.field public final d:Lggf;

.field private final f:Landroid/content/Context;

.field private final g:Lnxq;

.field private final h:Lbvtl;

.field private final i:Lbcjg;

.field private final j:Lbcir;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amck"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamck;->e:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lnxq;Landroid/content/Context;Lbcjg;Lbcir;Lbcsk;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lamck;->g:Lnxq;

    .line 6
    .line 7
    iput-object p2, p0, Lamck;->f:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p3, p0, Lamck;->i:Lbcjg;

    .line 10
    .line 11
    iput-object p4, p0, Lamck;->j:Lbcir;

    .line 12
    .line 13
    iput-object p6, p0, Lamck;->h:Lbvtl;

    .line 14
    .line 15
    new-instance p1, Lggf;

    .line 16
    const/4 p2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p5, p2}, Lggf;-><init>(Ljava/lang/Object;[B)V

    .line 20
    .line 21
    iput-object p1, p0, Lamck;->d:Lggf;

    .line 22
    return-void
.end method

.method private final d(Lamdm;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamck;->c:Lbhoc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lbhoc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lamcn;->a(Lamdm;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lamck;->c:Lbhoc;

    .line 13
    :cond_0
    return-void
.end method

.method private final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lbhoc;

    .line 3
    .line 4
    iget-object v1, p0, Lamck;->c:Lbhoc;

    .line 5
    .line 6
    iget-boolean v2, v1, Lbhoc;->b:Z

    .line 7
    .line 8
    iget-boolean v3, v1, Lbhoc;->c:Z

    .line 9
    .line 10
    iget-boolean v4, v1, Lbhoc;->a:Z

    .line 11
    .line 12
    iget-object v1, v1, Lbhoc;->d:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v2, v3, v4, v1}, Lbhoc;-><init>(ZZZLamcn;)V

    .line 16
    .line 17
    iput-object v0, p0, Lamck;->c:Lbhoc;

    .line 18
    .line 19
    iget-object v0, p0, Lamck;->j:Lbcir;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbcir;->g()Lbcip;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lcohu;->d:Lbxkg;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lamck;->a:Lbcil;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lbcir;->g()Lbcip;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sget-object v1, Lcohu;->c:Lbxkg;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iput-object v0, p0, Lamck;->b:Lbcil;

    .line 52
    .line 53
    iget-object v0, p0, Lamck;->d:Lggf;

    .line 54
    .line 55
    iget-object v0, v0, Lggf;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    sget-object v1, Lbcun;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lbcrp;

    .line 66
    const/4 v1, 0x2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbcrp;->a(I)V

    .line 70
    .line 71
    :cond_0
    iget-object p0, p0, Lamck;->g:Lnxq;

    .line 72
    .line 73
    sget-object v0, Laosn;->e:Laosn;

    .line 74
    .line 75
    iget v0, v0, Laosn;->M:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/common/api/Status;->c(Landroid/app/Activity;I)V
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p0

    .line 81
    .line 82
    sget-object p1, Lamck;->e:Lbwny;

    .line 83
    .line 84
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 85
    .line 86
    const-string v1, "failed to send intent"

    .line 87
    .line 88
    const/16 v2, 0x166c

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v1, v2, p0, p1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Lbfpy;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamck;->c:Lbhoc;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lamck;->h:Lbvtl;

    .line 8
    .line 9
    check-cast v0, Lbvtv;

    .line 10
    .line 11
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lktv;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lktv;->h()Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p1, Lamdm;->f:Lamdm;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lamck;->d(Lamdm;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lamck;->c:Lbhoc;

    .line 28
    .line 29
    iget-boolean v0, v0, Lbhoc;->a:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lamck;->f:Landroid/content/Context;

    .line 34
    .line 35
    const-string v1, "location"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Landroid/location/LocationManager;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v1, "gps"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    sget-object p1, Lamdm;->a:Lamdm;

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, p1}, Lamck;->d(Lamdm;)V

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    :try_start_0
    const-class v0, Lbelf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lbfpy;->h(Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    sget-object p1, Lamdm;->a:Lamdm;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Lamck;->d(Lamdm;)V
    :try_end_0
    .catch Lbelf; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-void

    .line 69
    :catch_0
    move-exception p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lbelf;->b()I

    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x6

    .line 75
    .line 76
    if-eq v0, v1, :cond_4

    .line 77
    .line 78
    const/16 v1, 0x2136

    .line 79
    .line 80
    if-eq v0, v1, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lbelf;->b()I

    .line 84
    .line 85
    sget-object p1, Lamdm;->b:Lamdm;

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1}, Lamck;->d(Lamdm;)V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_3
    sget-object p1, Lamdm;->g:Lamdm;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1}, Lamck;->d(Lamdm;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_4
    instance-of v0, p1, Lbelq;

    .line 98
    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Lamdm;->g:Lamdm;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, v0}, Lamck;->d(Lamdm;)V

    .line 105
    .line 106
    sget-object p0, Lamck;->e:Lbwny;

    .line 107
    .line 108
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-interface {p0, p1}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lbwnv;

    .line 119
    .line 120
    const/16 v0, 0x1669

    .line 121
    .line 122
    .line 123
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lbwnv;

    .line 127
    .line 128
    iget-object p1, p1, Lbelf;->a:Lcom/google/android/gms/common/api/Status;

    .line 129
    .line 130
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 131
    .line 132
    const-string v1, "ResolvableApiException not found. StatusString: %s. StatusMessage: %s"

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, v1, p1, v0}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    return-void

    .line 137
    .line 138
    :cond_5
    check-cast p1, Lbelq;

    .line 139
    .line 140
    iget-object p1, p1, Lbelf;->a:Lcom/google/android/gms/common/api/Status;

    .line 141
    .line 142
    iget-object v0, p0, Lamck;->c:Lbhoc;

    .line 143
    .line 144
    iget-boolean v1, v0, Lbhoc;->a:Z

    .line 145
    .line 146
    if-nez v1, :cond_6

    .line 147
    .line 148
    iget-boolean v1, v0, Lbhoc;->c:Z

    .line 149
    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    iget-boolean v0, v0, Lbhoc;->b:Z

    .line 153
    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    sget-object p1, Lamdm;->e:Lamdm;

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Lamck;->d(Lamdm;)V

    .line 160
    return-void

    .line 161
    .line 162
    .line 163
    :cond_6
    invoke-direct {p0, p1}, Lamck;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 164
    return-void
.end method

.method public final b(Lbcil;Lbxkg;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lamck;->i:Lbcjg;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1, p2}, Lbcjg;->d(Lbcil;Lbcjc;)Lbcim;

    .line 12
    :cond_0
    return-void
.end method

.method public final c(ZZZLamcn;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbhoc;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v1

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    invoke-direct {v0, p2, v2, p3, p4}, Lbhoc;-><init>(ZZZLamcn;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lbzrh;->bl()V

    .line 17
    .line 18
    iput-object v0, p0, Lamck;->c:Lbhoc;

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->create()Lcom/google/android/gms/location/LocationRequest;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    const/16 p3, 0x64

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p3}, Lcom/google/android/gms/location/LocationRequest;->setPriority(I)Lcom/google/android/gms/location/LocationRequest;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    iget-object p2, p0, Lamck;->c:Lbhoc;

    .line 38
    .line 39
    iget-boolean p2, p2, Lbhoc;->c:Z

    .line 40
    .line 41
    iget-object p3, p0, Lamck;->g:Lnxq;

    .line 42
    .line 43
    .line 44
    invoke-static {p3}, Lcom/google/android/gms/location/LocationServices;->getSettingsClient(Landroid/app/Activity;)Lbfem;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    new-instance p4, Lcom/google/android/gms/location/LocationSettingsRequest;

    .line 48
    .line 49
    .line 50
    invoke-direct {p4, p1, p2, v1}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/List;ZZ)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p3, p4}, Lbfem;->a(Lcom/google/android/gms/location/LocationSettingsRequest;)Lbfpy;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lbfpy;->m(Lbfpp;)V

    .line 58
    return-void
.end method
