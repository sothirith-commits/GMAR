.class public final Lcrii;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbssv;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lbste;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbsth;

    .line 3
    .line 4
    new-instance v1, Lcqxm;

    .line 5
    const/4 v2, 0x6

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcqxm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lbsth;-><init>(Lbwke;)V

    .line 12
    .line 13
    new-instance v1, Lbxde;

    .line 14
    .line 15
    const-string v2, "CLIENT_LOGGING_PROD"

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbsth;->c(Ljava/util/Set;)V

    .line 22
    .line 23
    iget-boolean v1, v0, Lbsth;->c:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    iput-boolean v1, v0, Lbsth;->a:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbsth;->a()Lbste;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    sput-object v0, Lcrii;->c:Lbste;

    .line 35
    .line 36
    new-instance v1, Lbssq;

    .line 37
    .line 38
    const-string v2, "com.google.android.libraries.performance.primes"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lbssq;-><init>(Ljava/lang/String;Lbste;)V

    .line 42
    .line 43
    sput-object v1, Lcrii;->a:Lbssv;

    .line 44
    const/4 v0, 0x0

    .line 45
    .line 46
    sput-object v0, Lcrii;->b:Ljava/lang/String;

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
