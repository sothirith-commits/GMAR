.class public final Lacjc;
.super Lacjd;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# direct methods
.method public constructor <init>(Lj$/time/Duration;DI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lacjd;-><init>(Lj$/time/Duration;DI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Labje;

    .line 2
    .line 3
    const-string v1, "exponentialBackoff"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labje;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lacjc;->b:Lj$/time/Duration;

    .line 9
    .line 10
    const-string v2, "firstDelayMs"

    .line 11
    .line 12
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Labje;->g(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "multiplier"

    .line 20
    .line 21
    iget-wide v2, p0, Lacjc;->c:D

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Labje;->d(Ljava/lang/String;D)V

    .line 24
    .line 25
    .line 26
    const-string v1, "tries"

    .line 27
    .line 28
    iget p0, p0, Lacjc;->a:I

    .line 29
    .line 30
    invoke-virtual {v0, v1, p0}, Labje;->f(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Labje;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
