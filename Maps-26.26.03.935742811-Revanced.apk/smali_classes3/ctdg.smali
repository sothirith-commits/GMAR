.class final Lctdg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lctdk;

.field public static final b:Lctdk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lctdk;->a:Lctdk;

    new-instance v0, Lctdk;

    const-string v1, "FPOP_CLIENT"

    invoke-direct {v0, v1}, Lctdk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lctdg;->a:Lctdk;

    new-instance v0, Lctdk;

    const-string v1, "GMM_REALTIME_COUNTERS"

    invoke-direct {v0, v1}, Lctdk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lctdg;->b:Lctdk;

    return-void
.end method
