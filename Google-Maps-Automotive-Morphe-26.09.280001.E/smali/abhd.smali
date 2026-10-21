.class public final Labhd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Labkm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Labhb;

    .line 5
    .line 6
    invoke-direct {v0}, Labhb;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    new-instance v0, Labhc;

    .line 14
    .line 15
    invoke-direct {v0}, Labhc;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_0
    sput-object v0, Labhd;->a:Labkm;

    .line 19
    .line 20
    return-void
.end method
