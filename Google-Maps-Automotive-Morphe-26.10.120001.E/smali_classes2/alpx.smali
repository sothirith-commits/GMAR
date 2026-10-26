.class public final Lalpx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lzwr;

.field public static volatile b:Ljava/lang/String;

.field public static final c:Ladis;

.field private static final d:Lamhx;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lzwy;

    .line 2
    .line 3
    new-instance v1, Lzws;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lzws;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzwy;-><init>(Labgx;)V

    .line 11
    .line 12
    .line 13
    const-string v31, "CLASSROOM_ANDROID_PRIMES"

    .line 14
    .line 15
    const-string v32, "NEWSSTAND_ANDROID_PRIMES"

    .line 16
    .line 17
    const-string v1, "GMM_PRIMES"

    .line 18
    .line 19
    const-string v2, "ANDROID_CONTACTS_PRIMES"

    .line 20
    .line 21
    const-string v3, "DOCS_ANDROID_PRIMES"

    .line 22
    .line 23
    const-string v4, "DRIVE_ANDROID_PRIMES"

    .line 24
    .line 25
    const-string v5, "CALENDAR_ANDROID_PRIMES"

    .line 26
    .line 27
    const-string v6, "DIALER_ANDROID_PRIMES"

    .line 28
    .line 29
    const-string v7, "ANDROID_MESSAGING_PRIMES"

    .line 30
    .line 31
    const-string v8, "TACHYON_ANDROID_PRIMES"

    .line 32
    .line 33
    const-string v9, "DYNAMITE_ANDROID_PRIMES"

    .line 34
    .line 35
    const-string v10, "GMAIL_ANDROID_PRIMES"

    .line 36
    .line 37
    const-string v11, "PAISA_MERCHANT_ANDROID_PRIMES"

    .line 38
    .line 39
    const-string v12, "STREAMZ_GNP_ANDROID"

    .line 40
    .line 41
    const-string v13, "MEETINGS_ANDROID_PRIMES"

    .line 42
    .line 43
    const-string v14, "FITNESS_ANDROID_PRIMES"

    .line 44
    .line 45
    const-string v15, "MEDIA_HOME_ANDROID_PRIMES"

    .line 46
    .line 47
    const-string v16, "TASKS_ANDROID_PRIMES"

    .line 48
    .line 49
    const-string v17, "GOR_ANDROID_PRIMES"

    .line 50
    .line 51
    const-string v18, "PLAY_GAMES_ANDROID_PRIMES"

    .line 52
    .line 53
    const-string v19, "NOVA_ANDROID_PRIMES"

    .line 54
    .line 55
    const-string v20, "FAMILYLINK_ANDROID_PRIMES"

    .line 56
    .line 57
    const-string v21, "KEEP_ANDROID_PRIMES"

    .line 58
    .line 59
    const-string v22, "TRANSLATE_ANDROID_PRIMES"

    .line 60
    .line 61
    const-string v23, "CHROMECAST_ANDROID_APP_PRIMES"

    .line 62
    .line 63
    const-string v24, "GOOGLE_RED_ANDROID_PRIMES"

    .line 64
    .line 65
    const-string v25, "PAISA_FLUTTER_ANDROID_PRIMES"

    .line 66
    .line 67
    const-string v26, "ADWORDS_FLUTTER_ANDROID_PRIMES"

    .line 68
    .line 69
    const-string v27, "CULTURAL_ANDROID_PRIMES"

    .line 70
    .line 71
    const-string v28, "PLAY_MOVIES_ANDROID_PRIMES"

    .line 72
    .line 73
    const-string v29, "FILESGO_ANDROID_PRIMES"

    .line 74
    .line 75
    const-string v30, "FITBIT_APP_ANDROID_PRIMES"

    .line 76
    .line 77
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const-string v5, "YT_MAIN_APP_ANDROID_PRIMES"

    .line 82
    .line 83
    const-string v6, "ANDROID_GSA_ANDROID_PRIMES"

    .line 84
    .line 85
    const-string v1, "ANDROID_GROWTH"

    .line 86
    .line 87
    const-string v2, "STREAMZ_ANDROID_GROWTH"

    .line 88
    .line 89
    const-string v3, "CHIME"

    .line 90
    .line 91
    const-string v4, "PHOTOS_ANDROID_PRIMES"

    .line 92
    .line 93
    invoke-static/range {v1 .. v7}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lzwy;->a(Ljava/util/Set;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lzwy;->h()Lamhx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lalpx;->d:Lamhx;

    .line 105
    .line 106
    new-instance v1, Ladis;

    .line 107
    .line 108
    const-string v2, "com.google.android.libraries.notifications.platform"

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Ladis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    sput-object v1, Lalpx;->c:Ladis;

    .line 114
    .line 115
    const-string v0, "__phenotype_server_token"

    .line 116
    .line 117
    const-string v2, ""

    .line 118
    .line 119
    invoke-virtual {v1, v0, v2}, Ladis;->j(Ljava/lang/String;Ljava/lang/String;)Lzwr;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sput-object v0, Lalpx;->a:Lzwr;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    sput-object v0, Lalpx;->b:Ljava/lang/String;

    .line 127
    .line 128
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
