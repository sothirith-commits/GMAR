.class public final Lalov;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static final b:Ladis;

.field private static final c:Lamhx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lzwy;

    .line 2
    .line 3
    new-instance v1, Lalpr;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lalpr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzwy;-><init>(Labgx;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Labxe;

    .line 13
    .line 14
    const-string v2, "FPOP_CLIENT"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lzwy;->a(Ljava/util/Set;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lzwy;->h()Lamhx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lalov;->c:Lamhx;

    .line 27
    .line 28
    new-instance v1, Ladis;

    .line 29
    .line 30
    const-string v2, "com.google.android.libraries.personalization.footprints"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ladis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lalov;->b:Ladis;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sput-object v0, Lalov;->a:Ljava/lang/String;

    .line 39
    .line 40
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
