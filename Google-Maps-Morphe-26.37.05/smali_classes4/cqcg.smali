.class public final Lcqcg;
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
    new-instance v1, Lcqat;

    .line 5
    const/4 v2, 0x4

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
    .line 14
    invoke-virtual {v0}, Lbscf;->a()Lbscc;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lcqcg;->c:Lbscc;

    .line 18
    .line 19
    new-instance v1, Lbsbo;

    .line 20
    .line 21
    const-string v2, "com.google.android.gms.gmscompliance_client"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lbsbo;-><init>(Ljava/lang/String;Lbscc;)V

    .line 25
    .line 26
    sput-object v1, Lcqcg;->a:Lbsbt;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    sput-object v0, Lcqcg;->b:Ljava/lang/String;

    .line 30
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
