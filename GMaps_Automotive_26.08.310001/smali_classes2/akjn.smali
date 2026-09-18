.class final Lakjn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakjp;

.field public static final b:Lakjp;

.field public static final c:Lakjp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lakjp;->a:Lakjp;

    .line 2
    .line 3
    new-instance v0, Lakjp;

    .line 4
    .line 5
    const-string v1, "STREAMZ_GMM_ON_DEVICE_GRPC"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lakjp;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lakjn;->a:Lakjp;

    .line 11
    .line 12
    new-instance v0, Lakjp;

    .line 13
    .line 14
    const-string v1, "GEO_DICE_COUNTERS"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lakjp;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lakjn;->b:Lakjp;

    .line 20
    .line 21
    new-instance v0, Lakjp;

    .line 22
    .line 23
    const-string v1, "GEO_DICE_EVENTS"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lakjp;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lakjn;->c:Lakjp;

    .line 29
    .line 30
    return-void
.end method
