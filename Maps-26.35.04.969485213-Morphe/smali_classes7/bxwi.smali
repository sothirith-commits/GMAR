.class final Lbxwi;
.super Lbxwl;
.source "PG"


# direct methods
.method public constructor <init>(Lj$/time/Duration;)V
    .locals 3

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0, v1, v2}, Lbxwl;-><init>(Lj$/time/Duration;DI)V

    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbwko;

    .line 3
    .line 4
    const-string v1, "uniformDelay"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbwko;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbxwi;->b:Lj$/time/Duration;

    .line 10
    .line 11
    const-string v2, "delay"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Lbwko;->g(Ljava/lang/String;J)V

    .line 19
    .line 20
    const-string v1, "tries"

    .line 21
    .line 22
    iget p0, p0, Lbxwi;->a:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Lbwko;->f(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbwko;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
