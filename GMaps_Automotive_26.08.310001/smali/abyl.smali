.class final Labyl;
.super Labyo;
.source "PG"


# direct methods
.method public constructor <init>(Lj$/time/Duration;)V
    .locals 3

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    const v2, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Labyo;-><init>(Lj$/time/Duration;DI)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Laayp;

    .line 2
    .line 3
    const-string v1, "uniformDelay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laayp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labyl;->b:Lj$/time/Duration;

    .line 9
    .line 10
    const-string v2, "delay"

    .line 11
    .line 12
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v0, v2, v3, v4}, Laayp;->g(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-string v1, "tries"

    .line 20
    .line 21
    iget p0, p0, Labyl;->a:I

    .line 22
    .line 23
    invoke-virtual {v0, v1, p0}, Laayp;->f(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laayp;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
