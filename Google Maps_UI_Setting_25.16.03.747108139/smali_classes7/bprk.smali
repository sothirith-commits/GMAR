.class public final Lbprk;
.super Lbpog;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbpnz;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbpnz;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v3, 0xf

    .line 18
    .line 19
    if-ge v0, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    sget-object v0, Lbpnz;->b:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v3, 0x2

    .line 28
    if-lt v0, v3, :cond_2

    .line 29
    .line 30
    :cond_1
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v1

    .line 33
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lbpnz;->a:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v3, v2, v1

    .line 38
    .line 39
    const-string v1, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.25.0-SNAPSHOT of the Maps Photo Upload API library."

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lbmtv;->L(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Lbpof;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lbpog;-><init>(Lbpof;[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
