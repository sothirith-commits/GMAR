.class public final Lajju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lbcpq;

.field public final c:Lajhx;

.field public final d:Lbghz;

.field public e:Lbwkq;

.field public f:Lbwkq;

.field public g:Lbwkq;

.field public h:Lbwkq;

.field public i:Z

.field private j:Lbwkq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lajju;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbcpq;Lajhx;Lbghz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbwio;->a:Lbwio;

    .line 5
    .line 6
    iput-object v0, p0, Lajju;->e:Lbwkq;

    .line 7
    .line 8
    iput-object v0, p0, Lajju;->f:Lbwkq;

    .line 9
    .line 10
    iput-object v0, p0, Lajju;->g:Lbwkq;

    .line 11
    .line 12
    iput-object v0, p0, Lajju;->j:Lbwkq;

    .line 13
    .line 14
    iput-object v0, p0, Lajju;->h:Lbwkq;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lajju;->i:Z

    .line 18
    .line 19
    iput-object p1, p0, Lajju;->b:Lbcpq;

    .line 20
    .line 21
    iput-object p2, p0, Lajju;->c:Lajhx;

    .line 22
    .line 23
    iput-object p3, p0, Lajju;->d:Lbghz;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lajju;->e:Lbwkq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lajju;->d:Lbghz;

    .line 11
    .line 12
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lajju;->j:Lbwkq;

    .line 17
    .line 18
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lajju;->j:Lbwkq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lajju;->e:Lbwkq;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v1, Lj$/time/Instant;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v1, p0, Lajju;->f:Lbwkq;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-static {v1, v0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v2, p0, Lajju;->i:Z

    .line 54
    .line 55
    iget-object v3, p0, Lajju;->b:Lbcpq;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    sget-object v2, Lbcry;->az:Lbcss;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbcov;

    .line 66
    .line 67
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v2, v3, v4}, Lbcov;->a(J)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v2, p0, Lajju;->c:Lajhx;

    .line 76
    .line 77
    invoke-virtual {v2}, Lajhx;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    sget-object v2, Lbcry;->ay:Lbcss;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object v2, Lbcry;->ax:Lbcss;

    .line 87
    .line 88
    :goto_1
    invoke-interface {v3, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lbcov;

    .line 93
    .line 94
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v2, v3, v4}, Lbcov;->a(J)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lajju;->j:Lbwkq;

    .line 106
    .line 107
    return-void
.end method
