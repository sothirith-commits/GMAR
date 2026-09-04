.class public final Lccbe;
.super Lccbf;
.source "PG"


# direct methods
.method public constructor <init>(Lj$/time/Duration;DI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lccbf;-><init>(Lj$/time/Duration;DI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Lcapj;

    const-string v1, "exponentialBackoff"

    invoke-direct {v0, v1}, Lcapj;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lccbe;->b:Lj$/time/Duration;

    const-string v2, "firstDelayMs"

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "multiplier"

    iget-wide v2, p0, Lccbe;->c:D

    invoke-virtual {v0, v1, v2, v3}, Lcapj;->d(Ljava/lang/String;D)V

    const-string v1, "tries"

    iget p0, p0, Lccbe;->a:I

    invoke-virtual {v0, v1, p0}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
