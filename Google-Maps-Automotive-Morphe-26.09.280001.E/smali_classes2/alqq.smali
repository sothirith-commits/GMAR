.class public final Lalqq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Ladkq;

.field private static final c:Lamjf;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzxz;

    .line 2
    .line 3
    new-instance v1, Labya;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, Labya;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzxz;-><init>(Labiv;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "CLEARCUT_BACKSTOP"

    .line 13
    .line 14
    const-string v2, "CLIENT_LOGGING_PROD"

    .line 15
    .line 16
    const-string v3, "METALOG_COUNTERS"

    .line 17
    .line 18
    const-string v4, "CLEARCUT_LOG_LOSS"

    .line 19
    .line 20
    const-string v5, "CLEARCUT_FUNNEL"

    .line 21
    .line 22
    invoke-static {v3, v4, v5, v1, v2}, Labtb;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lzxz;->a(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lzxz;->h()Lamjf;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lalqq;->c:Lamjf;

    .line 34
    .line 35
    new-instance v1, Ladkq;

    .line 36
    .line 37
    const-string v2, "com.google.android.gms.clearcut_client"

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Ladkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lalqq;->b:Ladkq;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    sput-object v0, Lalqq;->a:Ljava/lang/String;

    .line 46
    .line 47
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
