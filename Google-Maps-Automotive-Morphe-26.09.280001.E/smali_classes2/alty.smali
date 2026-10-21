.class public final Lalty;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Ladkq;

.field private static final c:Lamjf;


# direct methods
.method static constructor <clinit>()V
    .locals 37

    .line 1
    new-instance v0, Lzxz;

    .line 2
    .line 3
    new-instance v1, Labwh;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-direct {v1, v2}, Labwh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzxz;-><init>(Labiv;)V

    .line 11
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
    filled-new-array/range {v3 .. v29}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v36

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
    invoke-static/range {v30 .. v36}, Labtb;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labtb;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lzxz;->a(Ljava/util/Set;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lzxz;->h()Lamjf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sput-object v0, Lalty;->c:Lamjf;

    .line 95
    .line 96
    new-instance v1, Ladkq;

    .line 97
    .line 98
    const-string v2, "com.google.android.libraries.social.populous"

    .line 99
    .line 100
    invoke-direct {v1, v2, v0}, Ladkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sput-object v1, Lalty;->b:Ladkq;

    .line 104
    .line 105
    const-string v0, "__phenotype_server_token"

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Ladkq;->j(Ljava/lang/String;Ljava/lang/String;)Lzxs;

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    sput-object v0, Lalty;->a:Ljava/lang/String;

    .line 114
    .line 115
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
