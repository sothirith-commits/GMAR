.class public final Lcqxa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbssv;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lbste;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbsth;

    .line 3
    .line 4
    new-instance v1, Lclrz;

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lclrz;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbsth;-><init>(Lbwke;)V

    .line 12
    .line 13
    const-string v1, "ANDROID_CONTACTS_COUNTERS"

    .line 14
    .line 15
    const-string v2, "ANDROID_CONTACTS_PRIMES"

    .line 16
    .line 17
    const-string v3, "ANDROID_CONTACTS"

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Lbwvl;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbsth;->c(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbsth;->a()Lbste;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lcqxa;->c:Lbste;

    .line 31
    .line 32
    new-instance v1, Lbssq;

    .line 33
    .line 34
    const-string v2, "com.google.android.libraries.social.connections"

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lbssq;-><init>(Ljava/lang/String;Lbste;)V

    .line 38
    .line 39
    sput-object v1, Lcqxa;->a:Lbssv;

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    sput-object v0, Lcqxa;->b:Ljava/lang/String;

    .line 43
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
