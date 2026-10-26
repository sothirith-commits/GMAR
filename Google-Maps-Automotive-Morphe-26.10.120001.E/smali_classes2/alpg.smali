.class public final Lalpg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Ladis;

.field private static final c:Lamhx;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lzwy;

    .line 2
    .line 3
    new-instance v1, Lzws;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lzws;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzwy;-><init>(Labgx;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "CLEARCUT_BACKSTOP"

    .line 14
    .line 15
    const-string v2, "CLIENT_LOGGING_PROD"

    .line 16
    .line 17
    const-string v3, "METALOG_COUNTERS"

    .line 18
    .line 19
    const-string v4, "CLEARCUT_LOG_LOSS"

    .line 20
    .line 21
    const-string v5, "CLEARCUT_FUNNEL"

    .line 22
    .line 23
    invoke-static {v3, v4, v5, v1, v2}, Labrd;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lzwy;->a(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lzwy;->h()Lamhx;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lalpg;->c:Lamhx;

    .line 35
    .line 36
    new-instance v1, Ladis;

    .line 37
    .line 38
    const-string v2, "com.google.android.gms.clearcut_client"

    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Ladis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lalpg;->b:Ladis;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    sput-object v0, Lalpg;->a:Ljava/lang/String;

    .line 47
    .line 48
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
