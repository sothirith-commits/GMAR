.class public final Lbzzf;
.super Lbzwc;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lbzvv;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    sget-object v1, Lbzvv;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0xf

    if-ge v1, v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    sget-object v3, Lbzvv;->a:Ljava/lang/String;

    aput-object v3, v1, v2

    const-string v2, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.25.0-SNAPSHOT of the Maps Photo Upload API library."

    invoke-static {v0, v2, v1}, Lcenr;->aD(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lbzwb;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbzwc;-><init>(Lbzwb;[B)V

    return-void
.end method
