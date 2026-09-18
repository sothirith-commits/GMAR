.class public final Lalep;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lzmq;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Lwmg;

.field private static final d:Lalwp;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Lzmx;

    .line 2
    .line 3
    new-instance v1, Ladlo;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, v2}, Ladlo;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzmx;-><init>(Laayg;)V

    .line 10
    .line 11
    .line 12
    const-string v33, "CLASSROOM_ANDROID_PRIMES"

    .line 13
    .line 14
    const-string v34, "NEWSSTAND_ANDROID_PRIMES"

    .line 15
    .line 16
    const-string v3, "GMM_PRIMES"

    .line 17
    .line 18
    const-string v4, "ANDROID_CONTACTS_PRIMES"

    .line 19
    .line 20
    const-string v5, "DOCS_ANDROID_PRIMES"

    .line 21
    .line 22
    const-string v6, "DRIVE_ANDROID_PRIMES"

    .line 23
    .line 24
    const-string v7, "CALENDAR_ANDROID_PRIMES"

    .line 25
    .line 26
    const-string v8, "DIALER_ANDROID_PRIMES"

    .line 27
    .line 28
    const-string v9, "ANDROID_MESSAGING_PRIMES"

    .line 29
    .line 30
    const-string v10, "TACHYON_ANDROID_PRIMES"

    .line 31
    .line 32
    const-string v11, "DYNAMITE_ANDROID_PRIMES"

    .line 33
    .line 34
    const-string v12, "GMAIL_ANDROID_PRIMES"

    .line 35
    .line 36
    const-string v13, "PAISA_MERCHANT_ANDROID_PRIMES"

    .line 37
    .line 38
    const-string v14, "STREAMZ_GNP_ANDROID"

    .line 39
    .line 40
    const-string v15, "MEETINGS_ANDROID_PRIMES"

    .line 41
    .line 42
    const-string v16, "FITNESS_ANDROID_PRIMES"

    .line 43
    .line 44
    const-string v17, "MEDIA_HOME_ANDROID_PRIMES"

    .line 45
    .line 46
    const-string v18, "TASKS_ANDROID_PRIMES"

    .line 47
    .line 48
    const-string v19, "GOR_ANDROID_PRIMES"

    .line 49
    .line 50
    const-string v20, "PLAY_GAMES_ANDROID_PRIMES"

    .line 51
    .line 52
    const-string v21, "NOVA_ANDROID_PRIMES"

    .line 53
    .line 54
    const-string v22, "FAMILYLINK_ANDROID_PRIMES"

    .line 55
    .line 56
    const-string v23, "KEEP_ANDROID_PRIMES"

    .line 57
    .line 58
    const-string v24, "TRANSLATE_ANDROID_PRIMES"

    .line 59
    .line 60
    const-string v25, "CHROMECAST_ANDROID_APP_PRIMES"

    .line 61
    .line 62
    const-string v26, "GOOGLE_RED_ANDROID_PRIMES"

    .line 63
    .line 64
    const-string v27, "PAISA_FLUTTER_ANDROID_PRIMES"

    .line 65
    .line 66
    const-string v28, "ADWORDS_FLUTTER_ANDROID_PRIMES"

    .line 67
    .line 68
    const-string v29, "CULTURAL_ANDROID_PRIMES"

    .line 69
    .line 70
    const-string v30, "PLAY_MOVIES_ANDROID_PRIMES"

    .line 71
    .line 72
    const-string v31, "FILESGO_ANDROID_PRIMES"

    .line 73
    .line 74
    const-string v32, "FITBIT_APP_ANDROID_PRIMES"

    .line 75
    .line 76
    filled-new-array/range {v3 .. v34}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v41

    .line 80
    const-string v39, "YT_MAIN_APP_ANDROID_PRIMES"

    .line 81
    .line 82
    const-string v40, "ANDROID_GSA_ANDROID_PRIMES"

    .line 83
    .line 84
    const-string v35, "ANDROID_GROWTH"

    .line 85
    .line 86
    const-string v36, "STREAMZ_ANDROID_GROWTH"

    .line 87
    .line 88
    const-string v37, "CHIME"

    .line 89
    .line 90
    const-string v38, "PHOTOS_ANDROID_PRIMES"

    .line 91
    .line 92
    invoke-static/range {v35 .. v41}, Labil;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labil;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lzmx;->a(Ljava/util/Set;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lzmx;->h()Lalwp;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lalep;->d:Lalwp;

    .line 104
    .line 105
    new-instance v1, Lwmg;

    .line 106
    .line 107
    const-string v2, "com.google.android.libraries.notifications.platform"

    .line 108
    .line 109
    invoke-direct {v1, v2, v0}, Lwmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sput-object v1, Lalep;->c:Lwmg;

    .line 113
    .line 114
    const-string v0, "__phenotype_server_token"

    .line 115
    .line 116
    const-string v2, ""

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lwmg;->K(Ljava/lang/String;Ljava/lang/String;)Lzmq;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, Lalep;->a:Lzmq;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    sput-object v0, Lalep;->b:Ljava/lang/String;

    .line 126
    .line 127
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
