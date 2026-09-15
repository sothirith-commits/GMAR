.class public final Lcqyu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbssv;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lbste;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbsth;

    .line 3
    .line 4
    new-instance v1, Lclrz;

    .line 5
    .line 6
    const/16 v2, 0xb

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
    const-string v1, "GMM_REALTIME_COUNTERS"

    .line 15
    .line 16
    const-string v2, "GMM_UE3"

    .line 17
    .line 18
    const-string v3, "CLIENT_LOGGING_PROD"

    .line 19
    .line 20
    const-string v4, "GMM_COUNTERS"

    .line 21
    .line 22
    const-string v5, "GMM_PRIMES"

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v4, v5, v1, v2}, Lbwvl;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbsth;->c(Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbsth;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbsth;->a()Lbste;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    sput-object v0, Lcqyu;->c:Lbste;

    .line 39
    .line 40
    new-instance v1, Lbsrz;

    .line 41
    .line 42
    const-string v2, "gmm_android.user"

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v0}, Lbsrz;-><init>(Ljava/lang/String;Lbste;)V

    .line 46
    .line 47
    sput-object v1, Lcqyu;->a:Lbssv;

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    sput-object v0, Lcqyu;->b:Ljava/lang/String;

    .line 51
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
