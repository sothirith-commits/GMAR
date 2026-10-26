.class final Lakut;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Lakuv;

.field public static final b:Lakuv;

.field public static final c:Lakuv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lakuv;->a:Lakuv;

    .line 2
    .line 3
    new-instance v0, Lakuv;

    .line 4
    .line 5
    const-string v1, "STREAMZ_GMM_ON_DEVICE_GRPC"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lakuv;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lakut;->a:Lakuv;

    .line 11
    .line 12
    new-instance v0, Lakuv;

    .line 13
    .line 14
    const-string v1, "GEO_DICE_COUNTERS"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lakuv;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lakut;->b:Lakuv;

    .line 20
    .line 21
    new-instance v0, Lakuv;

    .line 22
    .line 23
    const-string v1, "GEO_DICE_EVENTS"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lakuv;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lakut;->c:Lakuv;

    .line 29
    .line 30
    return-void
.end method
