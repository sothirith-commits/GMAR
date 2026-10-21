.class public final Laluc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Ladkq;

.field private static final c:Lamjf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzxz;

    .line 2
    .line 3
    new-instance v1, Labya;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, v2}, Labya;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzxz;-><init>(Labiv;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Labze;

    .line 14
    .line 15
    const-string v2, "CLIENT_LOGGING_PROD"

    .line 16
    .line 17
    invoke-direct {v1, v2}, Labze;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lzxz;->a(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lzxz;->a:Z

    .line 25
    .line 26
    invoke-virtual {v0}, Lzxz;->h()Lamjf;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Laluc;->c:Lamjf;

    .line 31
    .line 32
    new-instance v1, Ladkq;

    .line 33
    .line 34
    const-string v2, "com.google.android.libraries.performance.primes"

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Ladkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Laluc;->b:Ladkq;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    sput-object v0, Laluc;->a:Ljava/lang/String;

    .line 43
    .line 44
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
