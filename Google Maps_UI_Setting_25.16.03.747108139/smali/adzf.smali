.class final Ladzf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbssf;


# instance fields
.field final synthetic a:J

.field final synthetic b:Ladzh;


# direct methods
.method public constructor <init>(Ladzh;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ladzf;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Ladzf;->b:Ladzh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    sget-object v0, Ladzh;->a:Lbraj;

    .line 4
    .line 5
    iget-object v0, p0, Ladzf;->b:Ladzh;

    .line 6
    .line 7
    iget-object v1, v0, Ladzh;->f:Lbdbg;

    .line 8
    .line 9
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ladzf;->a:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Ladzh;->e:Lcgri;

    .line 27
    .line 28
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lazpw;

    .line 33
    .line 34
    sget-object v1, Latze;->a:Lazss;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lazpa;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final pK(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
