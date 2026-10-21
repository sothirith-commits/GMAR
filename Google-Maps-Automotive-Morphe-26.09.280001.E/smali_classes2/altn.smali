.class public final Laltn;
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
    new-instance v1, Labwh;

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v1, v2}, Labwh;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lzxz;-><init>(Labiv;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "MDI_SYNC_COMPONENTS_VERBOSE"

    .line 14
    .line 15
    const-string v2, "MDI_SYNC_COMPONENTS_GAIA"

    .line 16
    .line 17
    invoke-static {v1, v2}, Labtb;->q(Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lzxz;->a(Ljava/util/Set;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lzxz;->h()Lamjf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laltn;->c:Lamjf;

    .line 29
    .line 30
    new-instance v1, Ladkq;

    .line 31
    .line 32
    const-string v2, "com.google.android.libraries.mdi.sync"

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Ladkq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Laltn;->b:Ladkq;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    sput-object v0, Laltn;->a:Ljava/lang/String;

    .line 41
    .line 42
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
