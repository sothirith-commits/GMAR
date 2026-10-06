.class public final Lbxfb;
.super Lbxfc;
.source "PG"


# direct methods
.method public constructor <init>(Lj$/time/Duration;DI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lbxfc;-><init>(Lj$/time/Duration;DI)V

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbvtj;

    .line 3
    .line 4
    const-string v1, "exponentialBackoff"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbvtj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbxfb;->b:Lj$/time/Duration;

    .line 10
    .line 11
    const-string v2, "firstDelayMs"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Lbvtj;->g(Ljava/lang/String;J)V

    .line 19
    .line 20
    const-string v1, "multiplier"

    .line 21
    .line 22
    iget-wide v2, p0, Lbxfb;->c:D

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lbvtj;->d(Ljava/lang/String;D)V

    .line 26
    .line 27
    const-string v1, "tries"

    .line 28
    .line 29
    iget p0, p0, Lbxfb;->a:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Lbvtj;->f(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
