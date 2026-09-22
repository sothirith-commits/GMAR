.class public final Lcqau;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsbt;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lbscc;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lbscf;

    .line 3
    .line 4
    new-instance v1, Lcqat;

    .line 5
    const/4 v2, 0x0

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
    const-string v1, "GMM_REALTIME_COUNTERS"

    .line 14
    .line 15
    const-string v2, "GMM_UE3"

    .line 16
    .line 17
    const-string v3, "CLIENT_LOGGING_PROD"

    .line 18
    .line 19
    const-string v4, "GMM_COUNTERS"

    .line 20
    .line 21
    const-string v5, "GMM_PRIMES"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4, v5, v1, v2}, Lbweh;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbscf;->c(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbscf;->b()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbscf;->a()Lbscc;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lcqau;->c:Lbscc;

    .line 38
    .line 39
    new-instance v1, Lbsaw;

    .line 40
    .line 41
    const-string v2, "gmm_android.user"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v0}, Lbsaw;-><init>(Ljava/lang/String;Lbscc;)V

    .line 45
    .line 46
    sput-object v1, Lcqau;->a:Lbsbt;

    .line 47
    const/4 v0, 0x0

    .line 48
    .line 49
    sput-object v0, Lcqau;->b:Ljava/lang/String;

    .line 50
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
