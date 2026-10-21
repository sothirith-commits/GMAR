.class public final Lonx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ladwd;

.field public static final b:Ladwf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "tile"

    .line 2
    .line 3
    invoke-static {v0}, Ladwd;->a(Ljava/lang/String;)Ladwd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lonx;->a:Ladwd;

    .line 8
    .line 9
    new-instance v1, Ladwf;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ladwd;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ladwf;-><init>([Ladwd;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lonx;->b:Ladwf;

    .line 21
    .line 22
    return-void
.end method
