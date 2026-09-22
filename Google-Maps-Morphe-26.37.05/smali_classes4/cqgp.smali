.class public final Lcqgp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsbt;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lbscc;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    .line 1
    .line 2
    new-instance v0, Lbscf;

    .line 3
    .line 4
    new-instance v1, Lcqat;

    .line 5
    .line 6
    const/16 v2, 0xa

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
    const-string v8, "SOCIAL_AFFINITY"

    .line 15
    .line 16
    const-string v9, "SOCIAL_AFFINITY_PHOTOS"

    .line 17
    .line 18
    const-string v3, "PEOPLE_AUTOCOMPLETE"

    .line 19
    .line 20
    const-string v4, "PEOPLE_INTELLIGENCE"

    .line 21
    .line 22
    const-string v5, "PHOTOS"

    .line 23
    .line 24
    const-string v6, "PHOTOS_ANDROID_PRIMES"

    .line 25
    .line 26
    const-string v7, "SENDKIT"

    .line 27
    .line 28
    .line 29
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 30
    move-result-object v16

    .line 31
    .line 32
    const-string v14, "GMM_PRIMES"

    .line 33
    .line 34
    const-string v15, "KEEP_ANDROID_PRIMES"

    .line 35
    .line 36
    const-string v10, "ANDROID_GMAIL"

    .line 37
    .line 38
    const-string v11, "GMAIL_ANDROID"

    .line 39
    .line 40
    const-string v12, "GMAIL_ANDROID_PRIMES"

    .line 41
    .line 42
    const-string v13, "GMAIL_COUNTERS"

    .line 43
    .line 44
    .line 45
    invoke-static/range {v10 .. v16}, Lbweh;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbweh;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbscf;->c(Ljava/util/Set;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lbscf;->a()Lbscc;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcqgp;->c:Lbscc;

    .line 56
    .line 57
    new-instance v1, Lbsbo;

    .line 58
    .line 59
    const-string v2, "com.google.android.libraries.social.peoplekit"

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, v2, v0}, Lbsbo;-><init>(Ljava/lang/String;Lbscc;)V

    .line 63
    .line 64
    sput-object v1, Lcqgp;->a:Lbsbt;

    .line 65
    const/4 v0, 0x0

    .line 66
    .line 67
    sput-object v0, Lcqgp;->b:Ljava/lang/String;

    .line 68
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
