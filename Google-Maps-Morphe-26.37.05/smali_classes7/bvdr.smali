.class public final Lbvdr;
.super Lbvan;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbvag;->b:Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    sget-object v1, Lbvag;->c:Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    const/16 v4, 0xf

    .line 19
    .line 20
    if-ge v1, v4, :cond_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    .line 27
    if-lt v0, v1, :cond_2

    .line 28
    :cond_1
    move v0, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    .line 32
    :goto_0
    new-array v1, v3, [Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v3, Lbvag;->a:Ljava/lang/String;

    .line 35
    .line 36
    aput-object v3, v1, v2

    .line 37
    .line 38
    const-string v2, "You are currently running with version %s of google-api-client. You need at least version 1.15 of google-api-client to run version 1.25.0-SNAPSHOT of the Maps Photo Upload API library."

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lbunv;->bh(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public constructor <init>(Lbvam;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lbvan;-><init>(Lbvam;[B)V

    .line 5
    return-void
.end method
