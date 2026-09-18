.class public final synthetic Losp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Losy;

.field public final synthetic b:Lahis;

.field public final synthetic c:Lpes;

.field public final synthetic d:Lalax;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Losy;Lahis;Lpes;Lalax;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Losp;->a:Losy;

    .line 5
    .line 6
    iput-object p2, p0, Losp;->b:Lahis;

    .line 7
    .line 8
    iput-object p3, p0, Losp;->c:Lpes;

    .line 9
    .line 10
    iput-object p4, p0, Losp;->d:Lalax;

    .line 11
    .line 12
    iput-wide p5, p0, Losp;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Leby;

    .line 2
    .line 3
    iget-object v1, p0, Losp;->a:Losy;

    .line 4
    .line 5
    iget-object v2, p0, Losp;->b:Lahis;

    .line 6
    .line 7
    iget-object v3, p0, Losp;->c:Lpes;

    .line 8
    .line 9
    iget-object v4, p0, Losp;->d:Lalax;

    .line 10
    .line 11
    const/4 v5, 0x2

    .line 12
    invoke-direct/range {v0 .. v5}, Leby;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lpro;->L(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v4, p0, Losp;->e:J

    .line 22
    .line 23
    sget-object p0, Losy;->a:Labqj;

    .line 24
    .line 25
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Labqg;

    .line 30
    .line 31
    const/16 v0, 0xbdf

    .line 32
    .line 33
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Labqg;

    .line 38
    .line 39
    iget-object v0, v1, Losy;->d:Ltfo;

    .line 40
    .line 41
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0}, Ltfo;->f()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget v1, v3, Lpes;->b:I

    .line 62
    .line 63
    iget v2, v3, Lpes;->c:I

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "OffroadForegroundServiceStartNotAllowed resumeWorkForInteractiveUser delayMs=%d serviceCount=%d activityCount=%d"

    .line 74
    .line 75
    invoke-interface {p0, v3, v0, v1, v2}, Labqg;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
