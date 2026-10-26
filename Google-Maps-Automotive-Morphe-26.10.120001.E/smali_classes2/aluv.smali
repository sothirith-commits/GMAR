.class public final Laluv;
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
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lalpr;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lzwy;-><init>(Labgx;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lzwy;->h()Lamhx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laluv;->c:Lamhx;

    .line 17
    .line 18
    new-instance v1, Ladis;

    .line 19
    .line 20
    const-string v2, "com.google.android.libraries.surveys"

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Ladis;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Laluv;->b:Ladis;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-object v0, Laluv;->a:Ljava/lang/String;

    .line 29
    .line 30
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
