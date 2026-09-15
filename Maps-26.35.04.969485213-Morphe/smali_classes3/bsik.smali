.class public final Lbsik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbsik;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbksn;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lbksn;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lbsik;->a:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "robolectric"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final a()Z
    .locals 44

    .line 1
    .line 2
    const-string v35, "com.google.intelligence.sense.ambientmusic.functional.emulator"

    .line 3
    .line 4
    const-string v36, "com.google.intelligence.sense.ambientmusic.history.functional"

    .line 5
    .line 6
    const-string v1, "com.google.android.apps.docs.editors.slides"

    .line 7
    .line 8
    const-string v2, "com.google.android.apps.geo.food.omniapp.nomni"

    .line 9
    .line 10
    const-string v3, "com.google.android.apps.gmail.testing.unit"

    .line 11
    .line 12
    const-string v4, "com.google.android.apps.gmm"

    .line 13
    .line 14
    const-string v5, "com.google.android.apps.gmm.ads.label.testing.app"

    .line 15
    .line 16
    const-string v6, "com.google.android.apps.gmm.search.map.testing.app"

    .line 17
    .line 18
    const-string v7, "com.google.android.apps.googlecamera.fishfood"

    .line 19
    .line 20
    const-string v8, "com.google.android.apps.jamkiosk"

    .line 21
    .line 22
    const-string v9, "com.google.android.apps.messaging"

    .line 23
    .line 24
    const-string v10, "com.google.android.apps.streetview.collector"

    .line 25
    .line 26
    const-string v11, "com.google.android.apps.tasks"

    .line 27
    .line 28
    const-string v12, "com.google.android.apps.tasks.ui.scuba"

    .line 29
    .line 30
    const-string v13, "com.google.android.apps.work.clouddpc"

    .line 31
    .line 32
    const-string v14, "com.google.android.apps.work.clouddpc.arc"

    .line 33
    .line 34
    const-string v15, "com.google.android.apps.youtube.creator"

    .line 35
    .line 36
    const-string v16, "com.google.android.apps.youtube.kids"

    .line 37
    .line 38
    const-string v17, "com.google.android.apps.youtube.mango"

    .line 39
    .line 40
    const-string v18, "com.google.android.apps.youtube.music"

    .line 41
    .line 42
    const-string v19, "com.google.android.apps.youtube.unplugged"

    .line 43
    .line 44
    const-string v20, "com.google.android.apps.youtube.vr"

    .line 45
    .line 46
    const-string v21, "com.google.android.apps.youtube.vr.oculus"

    .line 47
    .line 48
    const-string v22, "app.revanced.android.gms"

    .line 49
    .line 50
    const-string v23, "com.google.android.googlequicksearchbox"

    .line 51
    .line 52
    const-string v24, "com.google.android.inputmethod.latin"

    .line 53
    .line 54
    const-string v25, "com.google.android.inputmethod.latin.canary"

    .line 55
    .line 56
    const-string v26, "com.google.android.inputmethod.latin.dev"

    .line 57
    .line 58
    const-string v27, "com.google.android.play.games"

    .line 59
    .line 60
    const-string v28, "com.google.android.youtube"

    .line 61
    .line 62
    const-string v29, "com.google.android.youtube.oem"

    .line 63
    .line 64
    const-string v30, "com.google.android.youtube.sandbox"

    .line 65
    .line 66
    const-string v31, "com.google.android.youtube.test"

    .line 67
    .line 68
    const-string v32, "com.google.android.youtube.tv"

    .line 69
    .line 70
    const-string v33, "com.google.android.youtube.tvkids"

    .line 71
    .line 72
    const-string v34, "com.google.android.youtube.tvunplugged"

    .line 73
    .line 74
    .line 75
    filled-new-array/range {v1 .. v36}, [Ljava/lang/String;

    .line 76
    move-result-object v43

    .line 77
    .line 78
    const-string v41, "com.google.android.apps.docs.editors.docs"

    .line 79
    .line 80
    const-string v42, "com.google.android.apps.docs.editors.sheets"

    .line 81
    .line 82
    const-string v37, "com.android.vending"

    .line 83
    .line 84
    const-string v38, "com.google.android.GoogleCamera"

    .line 85
    .line 86
    const-string v39, "com.google.android.GoogleCameraEng"

    .line 87
    .line 88
    const-string v40, "com.google.android.apps.docs"

    .line 89
    .line 90
    .line 91
    invoke-static/range {v37 .. v43}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    move-object/from16 v1, p0

    .line 95
    .line 96
    iget-object v1, v1, Lbsik;->a:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_0

    .line 103
    const/4 v0, 0x1

    .line 104
    return v0

    .line 105
    .line 106
    :cond_0
    const-string v9, "com.google.android.marvin.talkback"

    .line 107
    .line 108
    const-string v10, "com.google.android.street"

    .line 109
    .line 110
    const-string v2, "com.google.android.apps.nbu.paisa.user.integration.home"

    .line 111
    .line 112
    const-string v3, "com.google.android.apps.nbu.paisa.user.integration.homescreen"

    .line 113
    .line 114
    const-string v4, "com.google.android.apps.nbu.paisa.user.integration.microapp"

    .line 115
    .line 116
    const-string v5, "com.google.android.apps.nbu.paisa.user.integration.qrcode"

    .line 117
    .line 118
    const-string v6, "com.google.android.apps.searchlite.homescreen"

    .line 119
    .line 120
    const-string v7, "com.google.android.flutter.testing.integrationtest.skeleton"

    .line 121
    .line 122
    const-string v8, "com.google.android.libraries.performance.primes.sample.profiling.application"

    .line 123
    .line 124
    .line 125
    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    .line 126
    move-result-object v17

    .line 127
    .line 128
    const-string v15, "com.google.android.apps.gmm.home.cards.yourexplore"

    .line 129
    .line 130
    const-string v16, "com.google.android.apps.internal.admobsdk.mediumtest.stability"

    .line 131
    .line 132
    const-string v11, "com.google.android.apps.accessibility.reveal"

    .line 133
    .line 134
    const-string v12, "com.google.android.apps.diagnosticstool"

    .line 135
    .line 136
    const-string v13, "com.google.android.apps.dragonfly"

    .line 137
    .line 138
    const-string v14, "com.google.android.apps.dynamite"

    .line 139
    .line 140
    .line 141
    invoke-static/range {v11 .. v17}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result v0

    .line 147
    return v0
.end method
