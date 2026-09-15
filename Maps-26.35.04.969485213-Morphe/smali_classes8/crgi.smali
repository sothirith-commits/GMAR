.class public final Lcrgi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbssv;

.field public static final b:Lbssu;

.field public static volatile c:Ljava/lang/String;

.field private static final d:Lbste;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    .line 2
    new-instance v0, Lbsth;

    .line 3
    .line 4
    new-instance v1, Lcrkk;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcrkk;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbsth;-><init>(Lbwke;)V

    .line 12
    .line 13
    const-string v28, "VOICE"

    .line 14
    .line 15
    const-string v29, "VOICE_ANDROID_PRIMES"

    .line 16
    .line 17
    const-string v3, "DOCS_ANDROID_PRIMES"

    .line 18
    .line 19
    const-string v4, "DRIVE"

    .line 20
    .line 21
    const-string v5, "DRIVE_ANDROID_PRIMES"

    .line 22
    .line 23
    const-string v6, "DRIVE_VE"

    .line 24
    .line 25
    const-string v7, "DYNAMITE_ANDROID_PRIMES"

    .line 26
    .line 27
    const-string v8, "GMAIL_ANDROID"

    .line 28
    .line 29
    const-string v9, "GMAIL_ANDROID_PRIMES"

    .line 30
    .line 31
    const-string v10, "GMAIL_COUNTERS"

    .line 32
    .line 33
    const-string v11, "JAM_ANDROID_PRIMES"

    .line 34
    .line 35
    const-string v12, "JAM_KIOSK_ANDROID_PRIMES"

    .line 36
    .line 37
    const-string v13, "JELLY_ANDROID_PRIMES"

    .line 38
    .line 39
    const-string v14, "KEEP"

    .line 40
    .line 41
    const-string v15, "KEEP_ANDROID_PRIMES"

    .line 42
    .line 43
    const-string v16, "MEETINGS_ANDROID_PRIMES"

    .line 44
    .line 45
    const-string v17, "PAISA_FLUTTER_ANDROID_PRIMES"

    .line 46
    .line 47
    const-string v18, "PHOTOS"

    .line 48
    .line 49
    const-string v19, "PHOTOS_ANDROID_PRIMES"

    .line 50
    .line 51
    const-string v20, "PLAY_MOVIES_ANDROID_PRIMES"

    .line 52
    .line 53
    const-string v21, "SHEETS"

    .line 54
    .line 55
    const-string v22, "SHEETS_ANDROID_PRIMES"

    .line 56
    .line 57
    const-string v23, "SLIDES"

    .line 58
    .line 59
    const-string v24, "SLIDES_ANDROID_PRIMES"

    .line 60
    .line 61
    const-string v25, "SOCIAL_AFFINITY_PHOTOS"

    .line 62
    .line 63
    const-string v26, "TACHYON_ANDROID_PRIMES"

    .line 64
    .line 65
    const-string v27, "TACHYON_LOG_REQUEST"

    .line 66
    .line 67
    .line 68
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 69
    move-result-object v36

    .line 70
    .line 71
    const-string v34, "CALENDAR_ANDROID_PRIMES"

    .line 72
    .line 73
    const-string v35, "DOCS"

    .line 74
    .line 75
    const-string v30, "PEOPLE_AUTOCOMPLETE"

    .line 76
    .line 77
    const-string v31, "SENDKIT"

    .line 78
    .line 79
    const-string v32, "SOCIAL_AFFINITY"

    .line 80
    .line 81
    const-string v33, "BETTERBUG_ANDROID_PRIMES"

    .line 82
    .line 83
    .line 84
    invoke-static/range {v30 .. v36}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lbsth;->c(Ljava/util/Set;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lbsth;->a()Lbste;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    sput-object v0, Lcrgi;->d:Lbste;

    .line 95
    .line 96
    new-instance v1, Lbssq;

    .line 97
    .line 98
    const-string v2, "com.google.android.libraries.social.populous"

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Lbssq;-><init>(Ljava/lang/String;Lbste;)V

    .line 102
    .line 103
    sput-object v1, Lcrgi;->a:Lbssv;

    .line 104
    .line 105
    const-string v0, "__phenotype_server_token"

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v0, v2}, Lbssv;->d(Ljava/lang/String;Ljava/lang/String;)Lbssu;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    sput-object v0, Lcrgi;->b:Lbssu;

    .line 114
    const/4 v0, 0x0

    .line 115
    .line 116
    sput-object v0, Lcrgi;->c:Ljava/lang/String;

    .line 117
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
