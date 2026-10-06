.class public final Lcqiz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbsbt;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lbscc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbscf;

    .line 3
    .line 4
    new-instance v1, Lcqay;

    .line 5
    const/4 v2, 0x4

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcqay;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbscf;-><init>(Lbvsz;)V

    .line 12
    .line 13
    new-instance v1, Lbwlv;

    .line 14
    .line 15
    const-string v2, "CLIENT_LOGGING_PROD"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbscf;->c(Ljava/util/Set;)V

    .line 22
    .line 23
    iget-boolean v1, v0, Lbscf;->c:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    iput-boolean v1, v0, Lbscf;->a:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbscf;->a()Lbscc;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcqiz;->c:Lbscc;

    .line 35
    .line 36
    new-instance v1, Lbsbo;

    .line 37
    .line 38
    const-string v2, "com.google.android.libraries.performance.primes"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lbsbo;-><init>(Ljava/lang/String;Lbscc;)V

    .line 42
    .line 43
    sput-object v1, Lcqiz;->a:Lbsbt;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    sput-object v0, Lcqiz;->b:Ljava/lang/String;

    .line 47
    return-void

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 53
    throw v0
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
