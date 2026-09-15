.class public final Lcrfr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbssv;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lbste;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lbsth;

    .line 3
    .line 4
    new-instance v1, Lclrz;

    .line 5
    .line 6
    const/16 v2, 0x13

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lclrz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbsth;-><init>(Lbwke;)V

    .line 13
    .line 14
    const-string v1, "XPLAT_GMAIL_ANDROID"

    .line 15
    .line 16
    const-string v2, "CLIENT_LOGGING_PROD"

    .line 17
    .line 18
    const-string v3, "GMAIL_SYNC_HEALTH"

    .line 19
    .line 20
    const-string v4, "GMAIL_COUNTERS"

    .line 21
    .line 22
    .line 23
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 24
    move-result-object v11

    .line 25
    .line 26
    const-string v9, "ANDROID_GMAIL"

    .line 27
    .line 28
    const-string v10, "GMAIL_ANDROID"

    .line 29
    .line 30
    const-string v5, "ONEGOOGLE_MOBILE"

    .line 31
    .line 32
    const-string v6, "STREAMZ_CONSENTKIT_MOBILE"

    .line 33
    .line 34
    const-string v7, "IDENTITY_CONSENT_UI"

    .line 35
    .line 36
    const-string v8, "GMAIL_ANDROID_PRIMES"

    .line 37
    .line 38
    .line 39
    invoke-static/range {v5 .. v11}, Lbwvl;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbwvl;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbsth;->c(Ljava/util/Set;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbsth;->a()Lbste;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lcrfr;->c:Lbste;

    .line 50
    .line 51
    new-instance v1, Lbssq;

    .line 52
    .line 53
    const-string v2, "com.google.android.libraries.onegoogle"

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Lbssq;-><init>(Ljava/lang/String;Lbste;)V

    .line 57
    .line 58
    sput-object v1, Lcrfr;->a:Lbssv;

    .line 59
    const/4 v0, 0x0

    .line 60
    .line 61
    sput-object v0, Lcrfr;->b:Ljava/lang/String;

    .line 62
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
