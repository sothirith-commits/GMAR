.class public final Lcqzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbssv;

.field public static volatile b:Ljava/lang/String;

.field private static final c:Lbste;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbsth;

    .line 3
    .line 4
    new-instance v1, Lcqxm;

    .line 5
    const/4 v2, 0x4

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
    const-string v1, "CLEARCUT_FUNNEL"

    .line 14
    .line 15
    const-string v2, "CLEARCUT_BACKSTOP"

    .line 16
    .line 17
    const-string v3, "METALOG_COUNTERS"

    .line 18
    .line 19
    const-string v4, "CLEARCUT_LOG_LOSS"

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4, v1, v2}, Lbwvl;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbsth;->c(Ljava/util/Set;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbsth;->a()Lbste;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    sput-object v0, Lcqzf;->c:Lbste;

    .line 33
    .line 34
    new-instance v1, Lbssq;

    .line 35
    .line 36
    const-string v2, "com.google.android.gms.clearcut_client"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Lbssq;-><init>(Ljava/lang/String;Lbste;)V

    .line 40
    .line 41
    sput-object v1, Lcqzf;->a:Lbssv;

    .line 42
    const/4 v0, 0x0

    .line 43
    .line 44
    sput-object v0, Lcqzf;->b:Ljava/lang/String;

    .line 45
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
