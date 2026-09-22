.class public final Lcqgz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsbt;

.field public static final b:Lbsbs;

.field public static volatile c:Ljava/lang/String;

.field private static final d:Lbscc;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    .line 2
    new-instance v0, Lbscf;

    .line 3
    .line 4
    new-instance v1, Lcqat;

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcqat;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbscf;-><init>(Lbvsz;)V

    .line 13
    .line 14
    const-string v28, "VOICE"

    .line 15
    .line 16
    const-string v29, "VOICE_ANDROID_PRIMES"

    .line 17
    .line 18
    const-string v3, "DOCS_ANDROID_PRIMES"

    .line 19
    .line 20
    const-string v4, "DRIVE"

    .line 21
    .line 22
    const-string v5, "DRIVE_ANDROID_PRIMES"

    .line 23
    .line 24
    const-string v6, "DRIVE_VE"

    .line 25
    .line 26
    const-string v7, "DYNAMITE_ANDROID_PRIMES"

    .line 27
    .line 28
    const-string v8, "GMAIL_ANDROID"

    .line 29
    .line 30
    const-string v9, "GMAIL_ANDROID_PRIMES"

    .line 31
    .line 32
    const-string v10, "GMAIL_COUNTERS"

    .line 33
    .line 34
    const-string v11, "JAM_ANDROID_PRIMES"

    .line 35
    .line 36
    const-string v12, "JAM_KIOSK_ANDROID_PRIMES"

    .line 37
    .line 38
    const-string v13, "JELLY_ANDROID_PRIMES"

    .line 39
    .line 40
    const-string v14, "KEEP"

    .line 41
    .line 42
    const-string v15, "KEEP_ANDROID_PRIMES"

    .line 43
    .line 44
    const-string v16, "MEETINGS_ANDROID_PRIMES"

    .line 45
    .line 46
    const-string v17, "PAISA_FLUTTER_ANDROID_PRIMES"

    .line 47
    .line 48
    const-string v18, "PHOTOS"

    .line 49
    .line 50
    const-string v19, "PHOTOS_ANDROID_PRIMES"

    .line 51
    .line 52
    const-string v20, "PLAY_MOVIES_ANDROID_PRIMES"

    .line 53
    .line 54
    const-string v21, "SHEETS"

    .line 55
    .line 56
    const-string v22, "SHEETS_ANDROID_PRIMES"

    .line 57
    .line 58
    const-string v23, "SLIDES"

    .line 59
    .line 60
    const-string v24, "SLIDES_ANDROID_PRIMES"

    .line 61
    .line 62
    const-string v25, "SOCIAL_AFFINITY_PHOTOS"

    .line 63
    .line 64
    const-string v26, "TACHYON_ANDROID_PRIMES"

    .line 65
    .line 66
    const-string v27, "TACHYON_LOG_REQUEST"

    .line 67
    .line 68
    .line 69
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 70
    move-result-object v36

    .line 71
    .line 72
    const-string v34, "CALENDAR_ANDROID_PRIMES"

    .line 73
    .line 74
    const-string v35, "DOCS"

    .line 75
    .line 76
    const-string v30, "PEOPLE_AUTOCOMPLETE"

    .line 77
    .line 78
    const-string v31, "SENDKIT"

    .line 79
    .line 80
    const-string v32, "SOCIAL_AFFINITY"

    .line 81
    .line 82
    const-string v33, "BETTERBUG_ANDROID_PRIMES"

    .line 83
    .line 84
    .line 85
    invoke-static/range {v30 .. v36}, Lbweh;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbweh;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbscf;->c(Ljava/util/Set;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbscf;->a()Lbscc;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sput-object v0, Lcqgz;->d:Lbscc;

    .line 96
    .line 97
    new-instance v1, Lbsbo;

    .line 98
    .line 99
    const-string v2, "com.google.android.libraries.social.populous"

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v2, v0}, Lbsbo;-><init>(Ljava/lang/String;Lbscc;)V

    .line 103
    .line 104
    sput-object v1, Lcqgz;->a:Lbsbt;

    .line 105
    .line 106
    const-string v0, "__phenotype_server_token"

    .line 107
    .line 108
    const-string v2, ""

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v0, v2}, Lbsbt;->d(Ljava/lang/String;Ljava/lang/String;)Lbsbs;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sput-object v0, Lcqgz;->b:Lbsbs;

    .line 115
    const/4 v0, 0x0

    .line 116
    .line 117
    sput-object v0, Lcqgz;->c:Ljava/lang/String;

    .line 118
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
