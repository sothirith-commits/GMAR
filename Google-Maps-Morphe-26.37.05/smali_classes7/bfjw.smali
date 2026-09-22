.class public final Lbfjw;
.super Lbeql;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lbeqf;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbeoy;)V
    .locals 7

    .line 1
    .line 2
    const/16 v3, 0xc6

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lbeql;-><init>(Landroid/content/Context;Landroid/os/Looper;ILbeqf;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lbeoy;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x1110e58

    .line 4
    return p0
.end method

.method protected final synthetic b(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.pay.internal.IThirdPartyPayService"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    instance-of v0, p0, Lbfjt;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lbfjt;

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    new-instance p0, Lbfjt;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lbfjt;-><init>(Landroid/os/IBinder;)V

    .line 19
    return-object p0
.end method

.method protected final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.pay.internal.IThirdPartyPayService"

    .line 3
    return-object p0
.end method

.method protected final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "com.google.android.gms.pay.service.THIRD_PARTY"

    .line 3
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method protected final f()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final g()[Lcom/google/android/gms/common/Feature;
    .locals 2

    .line 1
    .line 2
    const/16 p0, 0xf

    .line 3
    .line 4
    new-array p0, p0, [Lcom/google/android/gms/common/Feature;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    sget-object v1, Lbfjl;->g:Lcom/google/android/gms/common/Feature;

    .line 8
    .line 9
    aput-object v1, p0, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    sget-object v1, Lbfjl;->B:Lcom/google/android/gms/common/Feature;

    .line 13
    .line 14
    aput-object v1, p0, v0

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    sget-object v1, Lbfjl;->C:Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    aput-object v1, p0, v0

    .line 20
    const/4 v0, 0x3

    .line 21
    .line 22
    sget-object v1, Lbfjl;->E:Lcom/google/android/gms/common/Feature;

    .line 23
    .line 24
    aput-object v1, p0, v0

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    sget-object v1, Lbfjl;->aj:Lcom/google/android/gms/common/Feature;

    .line 28
    .line 29
    aput-object v1, p0, v0

    .line 30
    const/4 v0, 0x5

    .line 31
    .line 32
    sget-object v1, Lbfjl;->au:Lcom/google/android/gms/common/Feature;

    .line 33
    .line 34
    aput-object v1, p0, v0

    .line 35
    const/4 v0, 0x6

    .line 36
    .line 37
    sget-object v1, Lbfjl;->ax:Lcom/google/android/gms/common/Feature;

    .line 38
    .line 39
    aput-object v1, p0, v0

    .line 40
    const/4 v0, 0x7

    .line 41
    .line 42
    sget-object v1, Lbfjl;->az:Lcom/google/android/gms/common/Feature;

    .line 43
    .line 44
    aput-object v1, p0, v0

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    sget-object v1, Lbfjl;->aA:Lcom/google/android/gms/common/Feature;

    .line 49
    .line 50
    aput-object v1, p0, v0

    .line 51
    .line 52
    const/16 v0, 0x9

    .line 53
    .line 54
    sget-object v1, Lbfjl;->aB:Lcom/google/android/gms/common/Feature;

    .line 55
    .line 56
    aput-object v1, p0, v0

    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    sget-object v1, Lbfjl;->aC:Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    aput-object v1, p0, v0

    .line 63
    .line 64
    const/16 v0, 0xb

    .line 65
    .line 66
    sget-object v1, Lbfjl;->aD:Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    aput-object v1, p0, v0

    .line 69
    .line 70
    const/16 v0, 0xc

    .line 71
    .line 72
    sget-object v1, Lbfjl;->aE:Lcom/google/android/gms/common/Feature;

    .line 73
    .line 74
    aput-object v1, p0, v0

    .line 75
    .line 76
    const/16 v0, 0xd

    .line 77
    .line 78
    sget-object v1, Lbfjl;->aM:Lcom/google/android/gms/common/Feature;

    .line 79
    .line 80
    aput-object v1, p0, v0

    .line 81
    .line 82
    const/16 v0, 0xe

    .line 83
    .line 84
    sget-object v1, Lbfjl;->aO:Lcom/google/android/gms/common/Feature;

    .line 85
    .line 86
    aput-object v1, p0, v0

    .line 87
    return-object p0
.end method
