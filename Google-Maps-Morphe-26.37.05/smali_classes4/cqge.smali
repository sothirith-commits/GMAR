.class public final Lcqge;
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
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcqat;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbscf;-><init>(Lbvsz;)V

    .line 13
    .line 14
    const-string v1, "MDI_SYNC_COMPONENTS_VERBOSE"

    .line 15
    .line 16
    const-string v2, "MDI_SYNC_COMPONENTS_GAIA"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbscf;->c(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lbscf;->a()Lbscc;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcqge;->c:Lbscc;

    .line 30
    .line 31
    new-instance v1, Lbsbo;

    .line 32
    .line 33
    const-string v2, "com.google.android.libraries.mdi.sync"

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lbsbo;-><init>(Ljava/lang/String;Lbscc;)V

    .line 37
    .line 38
    sput-object v1, Lcqge;->a:Lbsbt;

    .line 39
    const/4 v0, 0x0

    .line 40
    .line 41
    sput-object v0, Lcqge;->b:Ljava/lang/String;

    .line 42
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
