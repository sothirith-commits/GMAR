.class public final Laldz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Lwmg;

.field private static final c:Lalwp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lzmx;

    .line 2
    .line 3
    new-instance v1, Ladlo;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Ladlo;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzmx;-><init>(Laayg;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "CLEARCUT_FUNNEL"

    .line 13
    .line 14
    const-string v2, "CLEARCUT_BACKSTOP"

    .line 15
    .line 16
    const-string v3, "METALOG_COUNTERS"

    .line 17
    .line 18
    const-string v4, "CLEARCUT_LOG_LOSS"

    .line 19
    .line 20
    invoke-static {v3, v4, v1, v2}, Labil;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labil;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lzmx;->a(Ljava/util/Set;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lzmx;->h()Lalwp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laldz;->c:Lalwp;

    .line 32
    .line 33
    new-instance v1, Lwmg;

    .line 34
    .line 35
    const-string v2, "com.google.android.gms.clearcut_client"

    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Lwmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Laldz;->b:Lwmg;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    sput-object v0, Laldz;->a:Ljava/lang/String;

    .line 44
    .line 45
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
