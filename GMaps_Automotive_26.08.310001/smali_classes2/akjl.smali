.class final Lakjl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lakjp;

.field public static final b:Lakjp;


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
    const-string v1, "FPOP_CLIENT"

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lakjp;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lakjl;->a:Lakjp;

    .line 11
    .line 12
    new-instance v0, Lakjp;

    .line 13
    .line 14
    const-string v1, "GMM_REALTIME_COUNTERS"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lakjp;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lakjl;->b:Lakjp;

    .line 20
    .line 21
    return-void
.end method
