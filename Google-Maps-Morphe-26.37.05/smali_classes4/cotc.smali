.class final Lcotc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcotf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcotf;->a:Lcotf;

    .line 3
    .line 4
    new-instance v0, Lcotf;

    .line 5
    .line 6
    const-string v1, "XUIKIT_COUNTERS"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcotf;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcotc;->a:Lcotf;

    .line 12
    return-void
.end method
