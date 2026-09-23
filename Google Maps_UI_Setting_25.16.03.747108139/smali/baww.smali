.class public final Lbaww;
.super Lbawx;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbawx;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    const-string v0, "App does not have permission to bind to Gearhead Car Startup Service."

    invoke-direct {p0, v0, p1}, Lbawx;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
