.class final Lakwa;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lakwd;

.field public static final b:Lakwd;

.field public static final c:Lakwd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lakwd;->a:Lakwd;

    .line 2
    .line 3
    new-instance v0, Lakwd;

    .line 4
    .line 5
    const-string v1, "STREAMZ_GMM_ON_DEVICE_GRPC"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lakwd;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lakwa;->a:Lakwd;

    .line 11
    .line 12
    new-instance v0, Lakwd;

    .line 13
    .line 14
    const-string v1, "GEO_DICE_COUNTERS"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lakwd;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lakwa;->b:Lakwd;

    .line 20
    .line 21
    new-instance v0, Lakwd;

    .line 22
    .line 23
    const-string v1, "GEO_DICE_EVENTS"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lakwd;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lakwa;->c:Lakwd;

    .line 29
    .line 30
    return-void
.end method
