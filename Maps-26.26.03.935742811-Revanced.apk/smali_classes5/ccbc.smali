.class final Lccbc;
.super Lccbf;
.source "PG"


# direct methods
.method public constructor <init>(Lj$/time/Duration;)V
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Lccbf;-><init>(Lj$/time/Duration;DI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Lcapj;

    const-string v1, "uniformDelay"

    invoke-direct {v0, v1}, Lcapj;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lccbc;->b:Lj$/time/Duration;

    const-string v2, "delay"

    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Lcapj;->g(Ljava/lang/String;J)V

    const-string v1, "tries"

    iget p0, p0, Lccbc;->a:I

    invoke-virtual {v0, v1, p0}, Lcapj;->f(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
