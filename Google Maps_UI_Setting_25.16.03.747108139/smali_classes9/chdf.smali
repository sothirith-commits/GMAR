.class public final Lchdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchde;


# static fields
.field public static final a:Lbnbx;

.field public static final b:Lbnbx;

.field public static final c:Lbnbx;

.field public static final d:Lbnbx;

.field public static final e:Lbnbx;

.field public static final f:Lbnbx;

.field public static final g:Lbnbx;

.field public static final h:Lbnbx;

.field public static final i:Lbnbx;

.field public static final j:Lbnbx;

.field public static final k:Lbnbx;

.field public static final l:Lbnbx;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lbqxu;->a:Lbqxu;

    .line 2
    .line 3
    const-string v0, "ANDROID_GSA_ANDROID_PRIMES"

    .line 4
    .line 5
    const-string v1, "GMM_PRIMES"

    .line 6
    .line 7
    const-string v2, "CHIME"

    .line 8
    .line 9
    const-string v3, "PHOTOS_ANDROID_PRIMES"

    .line 10
    .line 11
    const-string v4, "YT_MAIN_APP_ANDROID_PRIMES"

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v0, v1}, Lbqqn;->N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqqn;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v11, 0x0

    .line 19
    const-string v5, "DeviceStateFeature__cache_ttl_ms"

    .line 20
    .line 21
    const-wide/32 v6, 0x927c0

    .line 22
    .line 23
    .line 24
    move-object v9, v8

    .line 25
    const-string v8, "com.google.android.libraries.notifications"

    .line 26
    .line 27
    invoke-static/range {v5 .. v11}, Lbncc;->c(Ljava/lang/String;JLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v7, v8

    .line 32
    move-object v8, v9

    .line 33
    sput-object v0, Lchdf;->a:Lbnbx;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    const-string v5, "DeviceStateFeature__read_app_in_foreground"

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-static/range {v5 .. v10}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lchdf;->b:Lbnbx;

    .line 45
    .line 46
    const-string v5, "DeviceStateFeature__read_battery_charging"

    .line 47
    .line 48
    invoke-static/range {v5 .. v10}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lchdf;->c:Lbnbx;

    .line 53
    .line 54
    const-string v5, "DeviceStateFeature__read_battery_level"

    .line 55
    .line 56
    invoke-static/range {v5 .. v10}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lchdf;->d:Lbnbx;

    .line 61
    .line 62
    const-string v5, "DeviceStateFeature__read_interruption_filter"

    .line 63
    .line 64
    invoke-static/range {v5 .. v10}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lchdf;->e:Lbnbx;

    .line 69
    .line 70
    const-string v5, "DeviceStateFeature__read_network_metered"

    .line 71
    .line 72
    invoke-static/range {v5 .. v10}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lchdf;->f:Lbnbx;

    .line 77
    .line 78
    const-string v5, "DeviceStateFeature__read_network_roaming"

    .line 79
    .line 80
    invoke-static/range {v5 .. v10}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lchdf;->g:Lbnbx;

    .line 85
    .line 86
    const-string v5, "DeviceStateFeature__read_network_transport"

    .line 87
    .line 88
    invoke-static/range {v5 .. v10}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Lchdf;->h:Lbnbx;

    .line 93
    .line 94
    const-string v5, "DeviceStateFeature__read_notifications_in_tray"

    .line 95
    .line 96
    invoke-static/range {v5 .. v10}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sput-object v0, Lchdf;->i:Lbnbx;

    .line 101
    .line 102
    const-string v5, "DeviceStateFeature__read_power_saving"

    .line 103
    .line 104
    invoke-static/range {v5 .. v10}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lchdf;->j:Lbnbx;

    .line 109
    .line 110
    const-string v5, "DeviceStateFeature__read_user_in_call"

    .line 111
    .line 112
    invoke-static/range {v5 .. v10}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lchdf;->k:Lbnbx;

    .line 117
    .line 118
    const-string v5, "DeviceStateFeature__read_user_interactive"

    .line 119
    .line 120
    invoke-static/range {v5 .. v10}, Lbncc;->e(Ljava/lang/String;ZLjava/lang/String;Ljava/util/Set;ZZ)Lbnbx;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, Lchdf;->l:Lbnbx;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object v0, Lchdf;->a:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-object v0, Lchdf;->b:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object v0, Lchdf;->c:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lchdf;->d:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget-object v0, Lchdf;->e:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-object v0, Lchdf;->f:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget-object v0, Lchdf;->g:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    sget-object v0, Lchdf;->h:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget-object v0, Lchdf;->i:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget-object v0, Lchdf;->j:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget-object v0, Lchdf;->k:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    sget-object v0, Lchdf;->l:Lbnbx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbnbx;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
