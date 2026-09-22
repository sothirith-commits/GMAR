.class public final Lcqcv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsbt;

.field public static final b:Lbsbs;

.field public static volatile c:Ljava/lang/String;

.field private static final d:Lbscc;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    .line 2
    new-instance v0, Lbscf;

    .line 3
    .line 4
    new-instance v1, Lcqat;

    .line 5
    const/4 v2, 0x5

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcqat;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbscf;-><init>(Lbvsz;)V

    .line 12
    .line 13
    const-string v33, "CLASSROOM_ANDROID_PRIMES"

    .line 14
    .line 15
    const-string v34, "NEWSSTAND_ANDROID_PRIMES"

    .line 16
    .line 17
    const-string v3, "GMM_PRIMES"

    .line 18
    .line 19
    const-string v4, "ANDROID_CONTACTS_PRIMES"

    .line 20
    .line 21
    const-string v5, "DOCS_ANDROID_PRIMES"

    .line 22
    .line 23
    const-string v6, "DRIVE_ANDROID_PRIMES"

    .line 24
    .line 25
    const-string v7, "CALENDAR_ANDROID_PRIMES"

    .line 26
    .line 27
    const-string v8, "DIALER_ANDROID_PRIMES"

    .line 28
    .line 29
    const-string v9, "ANDROID_MESSAGING_PRIMES"

    .line 30
    .line 31
    const-string v10, "TACHYON_ANDROID_PRIMES"

    .line 32
    .line 33
    const-string v11, "DYNAMITE_ANDROID_PRIMES"

    .line 34
    .line 35
    const-string v12, "GMAIL_ANDROID_PRIMES"

    .line 36
    .line 37
    const-string v13, "PAISA_MERCHANT_ANDROID_PRIMES"

    .line 38
    .line 39
    const-string v14, "STREAMZ_GNP_ANDROID"

    .line 40
    .line 41
    const-string v15, "MEETINGS_ANDROID_PRIMES"

    .line 42
    .line 43
    const-string v16, "FITNESS_ANDROID_PRIMES"

    .line 44
    .line 45
    const-string v17, "MEDIA_HOME_ANDROID_PRIMES"

    .line 46
    .line 47
    const-string v18, "TASKS_ANDROID_PRIMES"

    .line 48
    .line 49
    const-string v19, "GOR_ANDROID_PRIMES"

    .line 50
    .line 51
    const-string v20, "PLAY_GAMES_ANDROID_PRIMES"

    .line 52
    .line 53
    const-string v21, "NOVA_ANDROID_PRIMES"

    .line 54
    .line 55
    const-string v22, "FAMILYLINK_ANDROID_PRIMES"

    .line 56
    .line 57
    const-string v23, "KEEP_ANDROID_PRIMES"

    .line 58
    .line 59
    const-string v24, "TRANSLATE_ANDROID_PRIMES"

    .line 60
    .line 61
    const-string v25, "CHROMECAST_ANDROID_APP_PRIMES"

    .line 62
    .line 63
    const-string v26, "GOOGLE_RED_ANDROID_PRIMES"

    .line 64
    .line 65
    const-string v27, "PAISA_FLUTTER_ANDROID_PRIMES"

    .line 66
    .line 67
    const-string v28, "ADWORDS_FLUTTER_ANDROID_PRIMES"

    .line 68
    .line 69
    const-string v29, "CULTURAL_ANDROID_PRIMES"

    .line 70
    .line 71
    const-string v30, "PLAY_MOVIES_ANDROID_PRIMES"

    .line 72
    .line 73
    const-string v31, "FILESGO_ANDROID_PRIMES"

    .line 74
    .line 75
    const-string v32, "FITBIT_APP_ANDROID_PRIMES"

    .line 76
    .line 77
    .line 78
    filled-new-array/range {v3 .. v34}, [Ljava/lang/String;

    .line 79
    move-result-object v41

    .line 80
    .line 81
    const-string v39, "YT_MAIN_APP_ANDROID_PRIMES"

    .line 82
    .line 83
    const-string v40, "ANDROID_GSA_ANDROID_PRIMES"

    .line 84
    .line 85
    const-string v35, "ANDROID_GROWTH"

    .line 86
    .line 87
    const-string v36, "STREAMZ_ANDROID_GROWTH"

    .line 88
    .line 89
    const-string v37, "CHIME"

    .line 90
    .line 91
    const-string v38, "PHOTOS_ANDROID_PRIMES"

    .line 92
    .line 93
    .line 94
    invoke-static/range {v35 .. v41}, Lbweh;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbweh;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lbscf;->c(Ljava/util/Set;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbscf;->a()Lbscc;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lcqcv;->d:Lbscc;

    .line 105
    .line 106
    new-instance v1, Lbsbo;

    .line 107
    .line 108
    const-string v2, "com.google.android.libraries.notifications.platform"

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2, v0}, Lbsbo;-><init>(Ljava/lang/String;Lbscc;)V

    .line 112
    .line 113
    sput-object v1, Lcqcv;->a:Lbsbt;

    .line 114
    .line 115
    const-string v0, "__phenotype_server_token"

    .line 116
    .line 117
    const-string v2, ""

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v0, v2}, Lbsbt;->d(Ljava/lang/String;Ljava/lang/String;)Lbsbs;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sput-object v0, Lcqcv;->b:Lbsbs;

    .line 124
    const/4 v0, 0x0

    .line 125
    .line 126
    sput-object v0, Lcqcv;->c:Ljava/lang/String;

    .line 127
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
