.class public final Lbize;
.super Lbizf;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lbizf;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "App does not have permission to bind to Gearhead Car Startup Service."

    invoke-direct {p0, v0, p1}, Lbizf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
